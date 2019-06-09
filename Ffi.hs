module Ffi where
    {-# LANGUAGE ForeignFunctionInterface #-}
    {-# LANGUAGE CPP #-}

    #define N 20

    import Foreign
    import Foreign.C.Types


    func::Int
    func=N
    
    foreign import ccall "lib ReadSize" readSize::IO Double
    foreign import ccall "lib Multiply"  prod::Double->Double->IO Double
    
    