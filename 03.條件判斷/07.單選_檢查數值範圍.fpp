8       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
286       	 <--LEFT
59       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
286       	 <--LEFT
389       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id5
91       	 <--TYPE
249       	 <--LEFT
326       	 <--TOP
143       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
陪ボ计:  
value

id6
3       	 <--TYPE
480       	 <--LEFT
184       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id9
91       	 <--TYPE
249       	 <--LEFT
103       	 <--TOP
143       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
块计
value

id8
92       	 <--TYPE
212       	 <--LEFT
164       	 <--TOP
218       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_AND
value|IF_GREATER_EQUAL|-100
value|IF_LESS_EQUAL|100

id4
3       	 <--TYPE
480       	 <--LEFT
341       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id3
91       	 <--TYPE
241       	 <--LEFT
266       	 <--TOP
161       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
块计才絛瞅!


  
---- LINES ---- from,to ----
id1,id9
reserved 1

id9,id8
reserved 1

id8,id6
reserved 1
NO
id5,id2
reserved 1

id6,id4
reserved 1

id4,id5
reserved 1

id8,id3
reserved 1
YES
id3,id5
reserved 1

