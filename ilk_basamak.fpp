10       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
179       	 <--LEFT
69       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
120       	 <--LEFT
127       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
sayi giriniz :
sayi

id3
0       	 <--TYPE
106       	 <--LEFT
199       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi
10
son_basamak
id5
91       	 <--TYPE
635       	 <--LEFT
359       	 <--TOP
404       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girdiginiz sayinin ilk basamagi :
ilk_basamak

id6
91       	 <--TYPE
641       	 <--LEFT
455       	 <--TOP
396       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girdiginiz sayinin son basamagi 
son_basamak

id7
2       	 <--TYPE
418       	 <--LEFT
460       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id4
0       	 <--TYPE
108       	 <--LEFT
256       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
sayi
son_basamak
sayi
id8
0       	 <--TYPE
112       	 <--LEFT
314       	 <--TOP
212       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi
100
yuzekalan
id9
0       	 <--TYPE
113       	 <--LEFT
365       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
sayi
yuzekalan
sayi
id10
0       	 <--TYPE
382       	 <--LEFT
362       	 <--TOP
212       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
sayi
100
ilk_basamak
  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id5,id6
reserved 1

id6,id7
reserved 1

id3,id4
reserved 1

id4,id8
reserved 1

id8,id9
reserved 1

id9,id10
reserved 1

id10,id5
reserved 1

