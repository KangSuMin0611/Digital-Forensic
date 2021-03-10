.model small
.code
main proc
    
    mov bx, 0200h         
    add bx, 0044h
    mov dl, bh
    mov ah, 2            
    int 21h              ; 출력
    
    mov dl, bl
    mov ah,2
    int 21h
    
    mov ah,4ch
    int 21h            ;도스창 종료
    
    main endp
    end main