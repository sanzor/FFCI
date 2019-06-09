module Main where
    import Ffi
 
    main::IO()
    main=do
        b<-readSize
        c<-fmap (read::String->Double) getLine
        result<- prod b c
        print ("got from C result of product:"++ show result)
        print func
        
