.model small
.code
main proc

mov DL,'S'
mov AH, 2
int 21H

mov DL, 'M'
mov AH, 2
int 21H

mov AH, 4CH
int 21H

main endp
end main