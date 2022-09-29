        program uva1
        implicit none

        integer tam;
        Real total, ini, por;
        character (1) tipo


        write(*,*) 'Cual es el precio inicial de la uva'
        read(*,*)ini

        write(*,*) 'Cuantos kilos quieres'
        read(*,*)por

        write(*,*) 'Que tipo comprara (A/B)'
        read(*,*)tipo
        write(*,*) 'Que tama¤o (1/2)'
        read(*,*)tam

        if (tipo == 'A') then
        if(tam == 1) then
        ini = ini+0.20
        end if
        if(tam == 2) then
        ini = ini+0.30
        end if
        end if
        if(tipo == 'B') then
        if(tam == 2) then
        ini = ini-0.50
        end if
        if(tam == 1) then
        ini = ini-0.30
        end if
        end if

        total = total * por
        write(*,*) 'El total es: '
        write(*,*) ini
        pause
        end program uva1
