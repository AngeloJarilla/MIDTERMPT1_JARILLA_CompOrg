section .data
    num1 dd 10         
    num2 dd 5          
    result dd 0        

section .bss
    userInput resd 1   

section .text
    global _start

_start:
    mov eax, [num1]     
    add eax, [num2]     
    mov [result], eax    
    sub eax, [num2]     
    inc eax             
    dec eax             
    
    mov ebx, [num2]     
    imul ebx            
    mov ebx, [num2]
    cdq                 
    idiv ebx            
    mov [result], eax

    mov eax, [num1]     
    and eax, [num2]     
    or eax, [num2]      
    xor eax, [num2]     
    not eax             

    mov eax, 1          
    xor ebx, ebx        
    int 0x80            
