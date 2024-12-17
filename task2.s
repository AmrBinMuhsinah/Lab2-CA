.text

    main:
            li x1,0xffffffff
            
            sub x2,x0,x1
            addi a1,x2,-1
            
            
            
            li a0,1
            ecall
            
            
             
            li a0,10
            ecall