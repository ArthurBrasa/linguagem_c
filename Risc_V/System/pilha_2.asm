.data

STRING: .ascii "Eu sou uma string\n"
String2: .ascii "Universidade de Brasília\n"
Label: .byte 100

.text
addi t1, zero, 100   # t1 = 0 + 100

addi sp, sp, -12	# RESERVANDO ESPAÇO PILHA
sw t1, 8(sp) 	# EMPILHANDO
sw t1, 4(sp)
sw t1, 0(sp)


lw t2, 0(sp) 	# DESEMPILHANDO
lw t1, 4(sp)	
lw t3, 8(sp)

addi sp, sp, 12	# LIBERANDO ESPAÇO
