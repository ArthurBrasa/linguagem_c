.data
string: .string "0123456789"
pularLinha: .string "\n"

.macro pularLinha()
li a7, 4
la a0, pularLinha
ecall
.end_macro


.text


VETOR:
	la t0, string
	
	li a7, 4	# printString
	la a0, string
	ecall
	
	pularLinha()
	
		
	li a7, 1	# printInt
	lw t0, 0x10010000
	ecall			
