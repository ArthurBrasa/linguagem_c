.text

addi t1, zero, 10
addi t2, zero, 100
addi t3, zero, 10
	
# PILHA na memoria Ram
exmplo_folha:
	addi sp, sp, -12
	sw t1, 8(sp)
	sw t2, 4(sp)
	sw s0, 0(sp)
	

lw s0, 0(sp)	# desemplilha
lw t0, 4(sp)	# desempilha t0
lw t1, 8(sp)	# desempilha t1
	
addi sp, sp, 12	 # Volta a pilha ao normal  