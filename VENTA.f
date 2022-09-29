 program  tienda
       implicit none
       
       character (20)nomP
       real desc,precioD
       integer numP, canP, precio, precioT, pagoP,i
       write (*,*) "Introduce la cantidad total de productos"
       read(*,*)canP
       
       Do i=1,canP
          write (*,*) "Introduce el nombre del producto"
          read(*,*)nomP
           write (*,*) "Introduce el numero de productos"
           read(*,*)numP
           write (*,*) "Introduce el precio los productos"
           read(*,*)precio
	      pagoP = numP*precio
	      precioT = precioT+pagoP
       End do
        
        if (precioT>=1000) then
        desc = precioT*.15
        precioD = precioT-desc
        write (*,*) "Tu total a pagar con descuento es de"
       write(*,*)precioD
       else
        write (*,*) "Tu total a pagar es de"
       write(*,*)precioT
        end if
       pause
       
       end program tienda
