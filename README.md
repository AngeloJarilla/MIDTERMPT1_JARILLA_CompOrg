# MIDTERMPT1_JARILLA_CompOrg
This is my Submission for the Task Performance for Computer Organizarion

**Introduction:**
This project demonstrates how to create an Assembly Language program using both Logic and Arithmetic Instructions. The code performs basic arithmetic operations (addition, subtraction, multiplication, division) and logical operations (AND, OR, XOR, NOT).

**This includes the following**
1) Source Code(The file has been uploaded here):
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

  
2) Asciinema Link:
   https://asciinema.org/a/u4Pwn6iEYAEQOwcoZAEmFgAUB
   
3) Gdrive Link for the Explanation Part:
   https://drive.google.com/drive/folders/18LJVpgnKKskrLUJzXogAoigx2tRDJVXx?usp=sharing

