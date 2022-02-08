.data 
pularLinha: .ascii "\n"


.macro	pularLinha()
li a7, 4
la a0, pularLinha
ecall	
.end_macro

.macro somaDoisNumeros(%num1, %num2)
	addi t1, zero, %num1
	addi t2, zero, %num2
	
	add t1, t1, t2 		# t1 = t1 + t2
	add a0, zero, t1	# s0 = t1
.end_macro	
	

.text
MAIN:
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(50, 50)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(100, 100)
	li a7, 1
	ecall
	pularLinha()
	somaDoisNumeros(500, 1000)
	li a7, 1
	ecall
	
	li a7, 10
	ecall
	
