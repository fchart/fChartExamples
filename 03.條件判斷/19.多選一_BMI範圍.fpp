16       	 <--SHAPES
18       	 <--LINES
id1
2       	 <--TYPE
356       	 <--LEFT
81       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
354       	 <--LEFT
439       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
314       	 <--LEFT
134       	 <--TOP
152       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入BMI值
bmi

id4
92       	 <--TYPE
326       	 <--LEFT
192       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
bmi
18.5

id8
91       	 <--TYPE
663       	 <--LEFT
386       	 <--TOP
112       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
986895       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
體重過重...


id5
91       	 <--TYPE
468       	 <--LEFT
349       	 <--TOP
157       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
986895       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
體重正常...


id7
3       	 <--TYPE
545       	 <--LEFT
211       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id10
3       	 <--TYPE
542       	 <--LEFT
450       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id6
92       	 <--TYPE
451       	 <--LEFT
239       	 <--TOP
195       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_AND
bmi|IF_GREATER_EQUAL|18.5
bmi|IF_LESS|24

id9
3       	 <--TYPE
715       	 <--LEFT
259       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id12
92       	 <--TYPE
627       	 <--LEFT
291       	 <--TOP
184       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_AND
bmi|IF_GREATER_EQUAL|24
bmi|IF_LESS|27

id13
3       	 <--TYPE
714       	 <--LEFT
449       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id14
3       	 <--TYPE
861       	 <--LEFT
309       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id15
3       	 <--TYPE
861       	 <--LEFT
450       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id16
91       	 <--TYPE
819       	 <--LEFT
391       	 <--TOP
94       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
體重肥胖


id11
91       	 <--TYPE
342       	 <--LEFT
296       	 <--TOP
94       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
986895       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
體重過輕


  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id4
reserved 1

id4,id7
reserved 1
NO
id10,id2
reserved 1

id7,id6
reserved 1

id6,id5
reserved 1
YES
id5,id10
reserved 1

id6,id9
reserved 1
NO
id9,id12
reserved 1

id12,id8
reserved 1
YES
id8,id13
reserved 1

id13,id10
reserved 1

id4,id11
reserved 1
YES
id11,id2
reserved 1

id12,id14
reserved 1
NO
id14,id16
reserved 1

id16,id15
reserved 1

id15,id13
reserved 1

