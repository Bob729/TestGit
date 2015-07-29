	.globl tornado

.blow
	add r1, r1, 1
	mul r1, r1, -2345
	ldr r2= 0x80000000
	str r1, r2
	ret
	restore
