
 ;*** The height of the displayed data...
bmp_48x1_1_window = 19

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_48x1_1_height = 19

 ifnconst bmp_48x1_1_PF1
bmp_48x1_1_PF1
 endif
        BYTE %00000000
 ifnconst bmp_48x1_1_PF2
bmp_48x1_1_PF2
 endif
        BYTE %11111111
 ifnconst bmp_48x1_1_background
bmp_48x1_1_background
 endif
        BYTE _94

 ifnconst bmp_48x1_1_color
bmp_48x1_1_color
 endif
 ; *** this is the bitmap color. If you want to change it in a 
 ; *** variable instead, dim one in bB called "bmp_48x1_1_color"
	.byte _0E


   if >. != >[.+bmp_48x1_1_height]
	align 256
   endif

bmp_48x1_1_00
	BYTE %00000000
	BYTE %00001111
	BYTE %00000100
	BYTE %00000011
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000011
	BYTE %00001100
	BYTE %00011000
	BYTE %01110000
	BYTE %11010010
	BYTE %10010100
	BYTE %10010101
	BYTE %10010100
	BYTE %11110010
	BYTE %00010000
	BYTE %00011111
	BYTE %00000000
	BYTE %11110010

   if >. != >[.+(bmp_48x1_1_height)]
      align 256
   endif

bmp_48x1_1_01
	BYTE %00000000
	BYTE %11111000
	BYTE %00010000
	BYTE %11100000
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01100000
	BYTE %00011000
	BYTE %00001100
	BYTE %00000111
	BYTE %00100101
	BYTE %10010100
	BYTE %11010100
	BYTE %10010100
	BYTE %00100111
	BYTE %00000100
	BYTE %11111100
	BYTE %00000000
	BYTE %00100111

   if >. != >[.+(bmp_48x1_1_height)]
      align 256
   endif

bmp_48x1_1_02
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00111000
	BYTE %00000101
	BYTE %00011001
	BYTE %00100001
	BYTE %00011101
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %10000001
	BYTE %10000001
	BYTE %10000001
	BYTE %10000001
	BYTE %10000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000000
	BYTE %10000001

   if >. != >[.+(bmp_48x1_1_height)]
      align 256
   endif

bmp_48x1_1_03
	BYTE %00000000
	BYTE %00001000
	BYTE %00001000
	BYTE %11101110
	BYTE %00101001
	BYTE %00101001
	BYTE %00101001
	BYTE %00101110
	BYTE %00000000
	BYTE %00000000
	BYTE %00001001
	BYTE %00001010
	BYTE %00001000
	BYTE %00001000
	BYTE %11111001
	BYTE %00001010
	BYTE %00001010
	BYTE %00001001
	BYTE %00000000
	BYTE %00001010

   if >. != >[.+(bmp_48x1_1_height)]
      align 256
   endif

bmp_48x1_1_04
	BYTE %00000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01110001
	BYTE %01001010
	BYTE %01001010
	BYTE %01001010
	BYTE %01110001
	BYTE %00000000
	BYTE %00000000
	BYTE %11100001
	BYTE %00010010
	BYTE %00010100
	BYTE %01100100
	BYTE %10000100
	BYTE %00000100
	BYTE %00010010
	BYTE %11100001
	BYTE %00000000
	BYTE %00000100

   if >. != >[.+(bmp_48x1_1_height)]
      align 256
   endif

bmp_48x1_1_05
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10010011
	BYTE %01010010
	BYTE %01010010
	BYTE %01010010
	BYTE %10011111
	BYTE %00000010
	BYTE %00000000
	BYTE %11000000
	BYTE %00100000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00100000
	BYTE %11000000
	BYTE %00000000
	BYTE %00000000

