	ORG	100	
	ldc	6	
start:	add	1	
	br	find	
	SET	random	10
random:	jump	func	
			
	ldc	random	
find:	ldc	6	
func:	;just a comment		
	adj	-5	
			HALT
