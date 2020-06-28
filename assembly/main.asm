bits 64 ;
global _start

section .text
_start:
  mov rax, 1
  mov rdi, 1
  mov rsi, str
  mov rdx, length
  syscall

  mov rax, 60
  mov rdi, 0
  syscall

section .data
  str: db "Hello, World!", 10
  length equ $ - str
