.text # Diretiva: insere a se��o de texto
.align 2 # Diretiva: alinha o c�digo a 2 ^ 2 bytes
.globl main # Diretiva: declara o s�mbolo global principal
main: # r�tulo para in�cio da fun��o main:
addi sp,sp,-16 # aloca quadro de pilha
sw ra,12(sp) # salva o endere�o de retorno
lui a0,%hi(string1) # endere�o de computa��o de
addi a0,a0,%lo(string1) # string1
lui a1,%hi(string2) # endere�o de computa��o de
addi a1,a1,%lo(string2) # string2
call printf # chama a fun��o printf
lw ra,12(sp) # restaura o endere�o de retorno
addi sp,sp,16 # desaloca o quadro de pilha
li a0,0 # d� load no valor de retorno 0
ret # retorna
.section .rodata # Diretiva: insira a se��o de dados somente leitura
.balign 4 # Diretiva: alinha a se��o de dados a 4 bytes
string1: # r�tulo para primeira string
.string "Hello, %s!\n" # Diretiva: string terminada com nulo
string2: # r�tulo para segunda string
.string "world" # Diretiva: string terminada com nulo