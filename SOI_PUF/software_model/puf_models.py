
import numpy as np
from copy import deepcopy,copy


def gen_challenge(num = 10_000, chal_bits = 64, seed = None):
    """ Generate input challenges
    num: the number of challenges
    chal_bits: the number of bits of each challenge
    """
    if seed != None:
        np.random.seed(int(seed))

    chal = np.random.randint(0, 2, [num, chal_bits])
    return chal

class soi_puf:
    """ Fully symmetric PUF
    """
    var = 1  # standard deviation of process
    mu  = 10 # mean value of delay
    type = 'SOIPUF'
    def  __init__(self) -> None:
        pass

    @classmethod
    def gen_syn_path(cls, path_nodes, path_k):
        '''
        Generate the symmetrical connections of a delay stage
        '''
        val = np.random.permutation(path_k)
        inv_flag = np.random.choice(2, path_k)
        tab = abs((path_nodes - 1) * inv_flag - val)
        return tab

    @classmethod
    def gen_OIT(cls, stage_n, path_k, xor_apuf = False, permutation = True, disarrange=True, seed=None):
        '''
        Generate OIT table
        stage_n: number of stage
        path_k: number of PUF primitives
        permutation is True: one input port only connect one output port
        disarrange is True: with different input challenge, all connections are different
        '''
        if seed != None:
            np.random.seed(int(seed))

        path_nodes = path_k*2

        tab = np.zeros([2, stage_n, path_nodes]).astype(np.int8)  # used to store normal PUF table

        if xor_apuf is True:
            tab0 = np.arange(path_nodes)
            tab1 = tab0[::-1]
            tab[0, :, :] = np.tile(tab0, stage_n).reshape(stage_n, path_nodes)
            tab[1, :, :] = np.tile(tab1, stage_n).reshape(stage_n, path_nodes)
        else:
            for i in range(stage_n):
                if permutation:
                    tab0 = cls().gen_syn_path(path_nodes, path_k)  # generate random path
                    tab1 = cls().gen_syn_path(path_nodes, path_k)  # generate random path
                    if disarrange:
                        while (tab0 == tab1).any():   # if any two elements is equal, regenerate path
                            tab1 = cls().gen_syn_path(path_nodes, path_k)  # generate random path
                else:
                    pass

                tab[0, i, : path_k ] = tab0
                tab[1, i, : path_k ] = tab1
                tab[0, i, path_k : ] = path_nodes -1 - tab0[::-1]
                tab[1, i, path_k : ] = path_nodes -1 - tab1[::-1]

        return tab

    @classmethod
    def gen_new_puf(cls, stage_n, path_k, xor_apuf=False, permutation = True, disarrange=True, average_delay = 4, seed = None):
        '''
        return 'puf': a dictionary containing three key-values. 
             1.puf['tab'] is OI_PUF table information
             2.puf['par'] is the delay information of OI_PUF
        '''
        puf = {}
        
        path_nodes = path_k*2
        arbiter_delay = cls.var * average_delay

        if seed != None:
            np.random.seed(int(seed))

        # --------- Generate symmetrical obfuscated interconnections
        puf['tab'] = cls.gen_OIT(stage_n, path_k, xor_apuf=xor_apuf, permutation = permutation, disarrange = disarrange, seed = seed)

        # --------- Generate process-dependent delay information 
        puf['par'] = np.random.normal(cls.mu, cls.var, [2, stage_n, path_nodes])

        puf['type'] = cls.type
        return puf
    
    @classmethod
    def tab2onehot(cls, tab):
        '''Obtain the onehot matrix with respect to OI-table. The returned value of this 
        function can be sent to the get_linear_matrix() method for computing linear matrix'''
        stage_n = tab.shape[1]
        path_nodes = tab.shape[2]
        tab_onehot = np.zeros([2, stage_n, path_nodes, path_nodes]).astype(np.int8)  # used to store onehot-form table
        offset = np.arange(path_nodes)*path_nodes  # generate offset used for computing onehot code

        for i in range(stage_n):
            onehot0 = np.array([[0]*path_nodes]*path_nodes)  # create a kxk matrix used to store onehot code
            onehot1 = np.array([[0]*path_nodes]*path_nodes)  # create a kxk matrix used to store onehot code

            tab0 = tab[0, i, :]  # obtain tab data
            tab1 = tab[1, i, :]  # obtain tab data

            onehot0.flat[offset + tab0] = 1  # get the onehot code
            onehot1.flat[offset + tab1] = 1  # get the onehot code

            tab_onehot[0, i, :, :] = onehot0.T
            tab_onehot[1, i, :, :] = onehot1.T

        return tab_onehot

    @classmethod
    def get_linear_matrix(cls, tab_onehot, C):
        '''Compute the matrixes used for linear operation. 
        The linear matrix varies according to different challenge'''
        stage_n=C.shape[1]
        m=C.shape[0]  # number of challenge
        path_nodes = tab_onehot.shape[-1]
        parityMat=np.zeros((m,stage_n,path_nodes,path_nodes),dtype=np.int8)  # create empty matrix
        parityMat[:, stage_n-1, :, :] = np.identity(path_nodes)  # the final matrix is a identity vector
        for i in range(stage_n-2, -1, -1):
            parityMat[:, i, :, :] = np.matmul(tab_onehot[C[:, i+1], i+1, :, :], \
                parityMat[:, i+1, :, :])  # multiple matrixes multiplication

        return parityMat

    @classmethod
    def gen_resp_fast(cls, puf, C, C_linear_onehot, noise = 0):
        '''Generate response according to PUF parameters and linear onehot code
           puf: a dictionary containing two key-values. 
                1.puf['tab'] is OI_PUF table information
                2.puf['par'] is the delay information of OI_PUF
            C: challenges
        '''
        stage_n= puf['par'].shape[1]
        path_nodes = puf['par'].shape[2]
        path_k = int(path_nodes/2)
        num    = C.shape[0]  # number of challenges

        puf_linerHot = C_linear_onehot

        puf_par = puf['par']

        delay_sum = np.zeros((num, 1, path_nodes))  # NOTE: '1' MUST be need for np.matmul !!!!!!

        ########  Compute the sum of delay difference ############
        for i in range(stage_n):
            a = puf_par[C[:, i], i, :].reshape(num, 1, path_nodes)
            b = puf_linerHot[:, i, :, :]
            res = np.matmul(a,  b)  # sum of delay difference

            delay_sum[:, :, :] = delay_sum[:, :, :] + res  # sum of delay difference

        delay_sum  = delay_sum.reshape(num, path_nodes)

        ######## Environment Noise ##########
        delayNoise = np.random.normal(0, cls.var * noise * (stage_n**(0.5)), (num, path_nodes))
        delay_sum  = delay_sum + delayNoise  # add noise

        a          = delay_sum[:, 0:path_k]
        tmp        = delay_sum[:, path_k:]
        b          = np.fliplr(tmp)  # as the path is symmetric, so tmp should be flipped left and right

        delayDiff = a - b 

        # generate response
        md_buffer = np.zeros((num, path_k),dtype=np.int8)
        md_buffer[delayDiff >= 0] = -1
        md_buffer[delayDiff <  0] = 1

        # XOR operation
        resp_xor = np.prod(md_buffer, axis=1)  # 0: unstable; -1: resp=1; 1: resp=0

        resp_xor[resp_xor==1] = 0
        resp_xor[resp_xor==-1] = 1
        return resp_xor.astype(np.int8)

    @classmethod
    #@jit(target_backend='cuda')						
    def get_linear_vector(cls, tab_onehot, C):
        '''Compute the vectors used for linear operation. 
        Compared with get_linear_matrix, this function need much less memory resource.
        The linear vector varies according to different challenge.
        '''
        stage_n=C.shape[1]
        m=C.shape[0]  # number of challenge
        path_nodes = tab_onehot.shape[-1]
        parityVec   =np.zeros((m,stage_n,path_nodes),dtype=np.int8)  # create empty vector
        parityVec[:, stage_n-1, :]   =  np.arange(path_nodes)

        parityMat_n =np.zeros((m,1,path_nodes,path_nodes),dtype=np.int8)  # create temp matrix
        parityMat_n[:, 0, :, :] = np.identity(path_nodes)  # the final matrix is a identity vector
        for i in range(stage_n-2, -1, -1):
            parityMat_n[:, 0, :, :] = np.matmul(tab_onehot[C[:, i+1], i+1, :, :], \
                parityMat_n[:, 0, :, :])  # multiple matrixes multiplication

            # transfer onehot matrix to decimal vector for saving memory
            parityVec[:, i, :]   =  np.matmul(np.arange(path_nodes), parityMat_n[:, 0, :, :])

        return parityVec

    @classmethod
    #@jit(target_backend='cuda')						
    def gen_resp_fast_vector(cls, puf, C, C_linear_vector, noise = 0):
        '''Generate response according to PUF parameters and linear vector. 
        This method should be cooperate with get_linear_vector.
        Compare with gen_resp_fast, this method is faster and consumes less memory resource.
           puf: a dictionary containing two key-values. 
                1.puf['tab'] is OI_PUF table information
                2.puf['par'] is the delay information of OI_PUF
            C: challenges
        '''
        stage_n= puf['par'].shape[1]
        path_nodes = puf['par'].shape[2]
        path_k = int(path_nodes/2)
        num    = C.shape[0]  # number of challenges

        puf_par = puf['par']

        delay_sum = np.zeros((num, path_nodes)) 
        delay_one = np.zeros((num, path_nodes)) 

        ########  Compute the sum of delay difference ############
        for i in range(stage_n):
            a = puf_par[C[:, i], i, :].reshape(1, num * path_nodes) # transfer to a flat vector
            b = C_linear_vector[:, i, :].reshape(num, path_nodes) # obtain the linear vector
            offs = np.arange(num) * path_nodes # calculate the offset
            b_off  = b + offs.reshape(num, 1)  # add offset to the linear vector
            b_off  = b_off.reshape(1, num * path_nodes) # reshape all the vector into a flat vector
            delay_one = a[0, b_off[0, :]]  # adjust the sequence according to OIT information
            delay_one = delay_one.reshape(num, path_nodes)

            delay_sum = delay_sum + delay_one  # sum of delay difference

        ######## Environment Noise ##########
        delayNoise = np.random.normal(0, cls.var * noise * (stage_n**(0.5)), (num, path_nodes))
        delay_sum = delay_sum + delayNoise  # add noise

        a = delay_sum[:, 0:path_k]
        tmp = delay_sum[:, path_k:]
        b = np.fliplr(tmp)  # as the path is symmetric, so tmp should be flipped left and right

        delayDiff = a - b 

        # generate response
        md_buffer = np.zeros((num, path_k),dtype=np.int8)
        md_buffer[delayDiff >= 0] = -1
        md_buffer[delayDiff <  0] = 1

        # XOR operation
        resp_xor = np.prod(md_buffer, axis=1)  # 0: unstable; -1: resp=1; 1: resp=0

        resp_xor[resp_xor==1] = 0
        resp_xor[resp_xor==-1] = 1
        return resp_xor.astype(np.int8)

    @classmethod
    def gen_resp_onehot(cls, puf, C, noise = 0):
        '''Generate response according to PUF parameters and OI table
           puf: a dictionary containing two key-values. 
                1.puf['tab'] is OI_PUF table information
                2.puf['par'] is the delay information of OI_PUF
            C: challenges
        '''
        tab_onehot   = cls.tab2onehot(puf['tab'])
        puf_linerHot = cls.get_linear_matrix(tab_onehot, C)

        resp_xor = cls.gen_resp_fast(puf, C, puf_linerHot, noise)

        return resp_xor

    @classmethod
    def gen_resp(cls, puf, C, noise = 0):
        '''Generate response according to PUF parameters and OI table
        Compare with gen_resp, this method is faster and consumes less memory resource.
           puf: a dictionary containing two key-values. 
                1.puf['tab'] is OI_PUF table information
                2.puf['par'] is the delay information of OI_PUF
            C: challenges
        '''
        tab_onehot   = cls.tab2onehot(puf['tab'])
        puf_linerHot = cls.get_linear_vector(tab_onehot, C)

        resp_xor = cls.gen_resp_fast_vector(puf, C, puf_linerHot, noise)

        return resp_xor


class csoi_puf(soi_puf):
    """ Fully symmetric and LUT mixed PUF.
    """
    type = 'cSOIPUF'

    @classmethod
    def gen_new_puf(cls, stage_n, path_k, xor_apuf=False, permutation = True, disarrange=True, \
        average_delay = 4, seed = None):
        '''
        return 'puf': a dictionary containing three key-values. 
             1.puf['tab'] is OI_PUF table information
             2.puf['par'] is the delay information of OI_PUF
        '''
        puf = {}

        path_nodes = path_k*2
        arbiter_delay = cls.var * average_delay

        if seed != None:
            np.random.seed(int(seed))

        # --------- Generate symmetrical obfuscated interconnections
        puf['tab'] = cls.gen_OIT(stage_n, path_k, xor_apuf=xor_apuf, permutation = permutation, disarrange = disarrange, seed = seed)

        # --------- Generate weak PUF responses
        puf['lut'] = np.random.randint(0,2,size=(int(stage_n/2),4), dtype=np.int8)

        # --------- Generate process-dependent delay information 
        puf['par'] = np.random.normal(cls.mu, cls.var,  [2, stage_n, path_nodes])

        puf['type'] = cls.type
        return puf

    @classmethod
    def chal_obf(cls, puf, C_front, C_mid, C_end):
        """ Convert PUF challenge based on the LUT value of weak PUF
        Args:
            puf ( dictionary ): PUF instance
            C ( array ): input challenge
        """
        C_slice  = C_mid

        num_CRPs = C_slice.shape[0]
        num_COBs = int(C_slice.shape[1]/2)


        weak_puf_out = np.zeros([num_CRPs, num_COBs],dtype=np.int8)
        #C_shift = np.zeros([num_CRPs, num_COBs],dtype=np.int8)

        # -------- Weak PUF output
        for i in range(num_COBs):
            inx = C_slice[:, i] + C_slice[:, i+num_COBs] * 2
            weak_puf_out[:, i] = puf['lut'][i, inx]

        C_trng = np.concatenate((C_front, C_end), axis=1)

        # -------- XOR of weak PUF outputs and random challenge bits
        C_obf = np.bitwise_xor(C_trng, weak_puf_out)

        # -------- Generate obfuscated challenge for SOI PUF
        C_out = np.concatenate((C_front, C_obf, C_end), axis=1)

        return C_out

    @classmethod
    def gen_resp(cls, puf, C, noise = 0):
        '''Generate response according to PUF parameters and OI table
           puf: a dictionary containing two key-values. 
                1.puf['tab'] is OI_PUF table information
                2.puf['par'] is the delay information of OI_PUF
            C: challenges
        '''
        C = C.astype(np.int8)

        # --------- Generate random challenges using TRNG
        C_front = np.random.randint(0, 2, [C.shape[0], int(C.shape[1]/4)], dtype = np.int8)
        C_end   = np.random.randint(0, 2, [C.shape[0], int(C.shape[1]/4)], dtype = np.int8)

        C_mid   = deepcopy(C)

        # --------- Challenge obfuscation using TRNG and weak PUF cells
        C_obf   = cls.chal_obf(puf, C_front, C_mid, C_end) 

        # --------- Interconnection obfuscation process
        tab_onehot   = cls.tab2onehot(puf['tab']) # convert the obfuscation interconnections of each stage into onehot format
        puf_linerHot = cls.get_linear_vector(tab_onehot, C_obf) # remove the nonlinear operation introduced by OIT

        resp_xor = cls.gen_resp_fast_vector(puf, C_obf, puf_linerHot, noise)

        return resp_xor


if __name__ == "__main__":

    # generate a (64, 4)-SOI PUF
    soipuf_inst = soi_puf.gen_new_puf(64, 4);

    # generate 10k 64-bits challenges
    chal1 = gen_challenge(10_000, 64, seed = 1)   

    # generate response
    resp1 = soi_puf.gen_resp(soipuf_inst, chal1)

    print('Uniformity is ', np.sum(resp1)/resp1.shape[0])

    # generate a (64, 4)-cSOI PUF
    csoipuf_inst = csoi_puf.gen_new_puf(64, 4)

    # generate response
    resp2 = csoi_puf.gen_resp(csoipuf_inst, chal1)

    print('Uniformity is ', np.sum(resp2)/resp2.shape[0])
    
