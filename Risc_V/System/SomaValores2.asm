##############################################
## Programa que soma dois numeros inteiros ###
##############################################
.data
    pularLinha:   .asciz "\n"
    
##############################################
##                MACROS                   ###
##############################################
    
.macro print_int(%macro)
    jal ra, %macro	   	   # Pula para a Label SOMA ## ra = PC + 4
    li a7, 1		           # Mostra o resultado no console
    add a0, t1, zero
    ecall
.end_macro

.macro pular_linha()
    li a7, 4		           # printar uma string
    la a0 , pularLinha
    ecall
.end_macro

.macro stop()
    li a7, 10 		  # Stop Program
    add a0, t1, zero
    ecall	
.end_macro

##############################################
##                MAIN PROGRAM             ###
##############################################
.text
    MAIN:
        print_int(SOMA)
	pular_linha()	
	print_int(SOMA2)
	stop()	
	
    SOMA:
	addi t1, t1, 100	  # t1 = t1 + 100
	addi t2, t2, 50		  # t2 = t2 + 50
	add t1, t1, t2 		  # t1 = t1 + t2
	ret			  # retornar o fluxo normal do programa
	
    SOMA2:
 	addi t3, t1, 100	  # t3 = t1 + 100
	addi t4, t2, 50		  # t4 = t2 + 50
	add t1, t3, t4 		  # t3 = t3 + t4
	ret		          # retornar o fluxo normal do programa
	
