00000000 00000600 	ldc 6	
00000001          start: add 1	
00000002 00000311 	br find	
00000003 00000A13 	random: SET 10
00000004 0000020D call func	
00000005 00000A00 	ldc random	
         find: ldc	6	
         func:	;just a comment		
00000007 FFFFFB0A 	adj -5	
