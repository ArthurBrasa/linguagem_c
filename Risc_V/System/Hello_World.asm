.text # Diretiva: insere a seção de texto
.align 2 # Diretiva: alinha o código a 2 ^ 2 bytes
.globl main # Diretiva: declara o símbolo global principal
main: # rótulo para início da função main:
addi sp,sp,-16 # aloca quadro de pilha
sw ra,12(sp) # salva o endereço de retorno
lui a0,%hi(string1) # endereço de computação de
addi a0,a0,%lo(string1) # string1
lui a1,%hi(string2) # endereço de computação de
addi a1,a1,%lo(string2) # string2
call printf # chama a função printf
lw ra,12(sp) # restaura o endereço de retorno
addi sp,sp,16 # desaloca o quadro de pilha
li a0,0 # dá load no valor de retorno 0
ret # retorna
.section .rodata # Diretiva: insira a seção de dados somente leitura
.balign 4 # Diretiva: alinha a seção de dados a 4 bytes
string1: # rótulo para primeira string
.string "Hello, %s!\n" # Diretiva: string terminada com nulo
string2: # rótulo para segunda string
.string "world" # Diretiva: string terminada com nulo