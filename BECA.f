     program becas
        implicit none
        integer edad
        real prom
        
        write (*,*) "Introduce la edad del alumno: "
        read(*,*)edad
        
        write (*,*) "Introduce el promedio del alumno: "
        read(*,*)prom
        
        if (edad>18)then
           if (prom>=9)then
           write (*,*) "Beca de 2000 "
           end if
                if ((prom>=7.5).and.(prom<9))then
                write (*,*) "Beca de 1000 "
                end if
                if ((prom>=6).and.(prom<7.5)) then
                write (*,*) "Beca de 500 "
                end if
                if(prom<6)then
                write (*,*) "Estudia mas en el proximo ciclo escolar. "
                end if
        end if
                if (edad<=18)then
           if (prom>=9)then
           write (*,*) "Beca de 3000 "
           end if
                if ((prom>=8).and.(prom<9))then
                write (*,*) "Beca de 2000 "
                end if
                if ((prom>=6).and.(prom<8)) then
                write (*,*) "Beca de 100 "
                end if
                if(prom<6)then
                write (*,*) "Estudia mas en el proximo ciclo escolar. "
                end if
        end if

           
        pause
        end program becas
