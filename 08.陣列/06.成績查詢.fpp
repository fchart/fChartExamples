18       	 <--SHAPES
18       	 <--LINES
id1
2       	 <--TYPE
262       	 <--LEFT
60       	 <--TOP
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
262       	 <--LEFT
330       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
0       	 <--TYPE
378       	 <--LEFT
60       	 <--TOP
131       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
name[0]
陳會安

id4
91       	 <--TYPE
436       	 <--LEFT
181       	 <--TOP
128       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
姓名: 
name[id]

id5
0       	 <--TYPE
530       	 <--LEFT
61       	 <--TOP
131       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
name[1]
江小魚

id6
0       	 <--TYPE
682       	 <--LEFT
60       	 <--TOP
131       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
name[2]
陳允傑

id7
0       	 <--TYPE
838       	 <--LEFT
59       	 <--TOP
115       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
name[3]
楊過

id8
0       	 <--TYPE
982       	 <--LEFT
60       	 <--TOP
131       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
name[4]
小龍女

id9
0       	 <--TYPE
995       	 <--LEFT
113       	 <--TOP
104       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
grades[0]
98

id10
0       	 <--TYPE
843       	 <--LEFT
113       	 <--TOP
104       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
grades[1]
75

id11
0       	 <--TYPE
686       	 <--LEFT
114       	 <--TOP
104       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
grades[2]
56

id12
0       	 <--TYPE
535       	 <--LEFT
114       	 <--TOP
104       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
grades[3]
88

id13
0       	 <--TYPE
390       	 <--LEFT
114       	 <--TOP
104       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
grades[4]
67

id14
91       	 <--TYPE
227       	 <--LEFT
108       	 <--TOP
146       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入學號id: 
id

id15
92       	 <--TYPE
223       	 <--LEFT
177       	 <--TOP
151       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_AND
id|IF_GREATER_EQUAL|0
id|IF_LESS_EQUAL|4

id16
91       	 <--TYPE
605       	 <--LEFT
180       	 <--TOP
135       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
成績: 
grades[id]

id17
3       	 <--TYPE
668       	 <--LEFT
340       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id18
91       	 <--TYPE
201       	 <--LEFT
270       	 <--TOP
191       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
錯誤: 索引超過範圍! 
id

  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id5
reserved 1

id5,id6
reserved 1

id9,id10
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1

id12,id13
reserved 1

id13,id14
reserved 1

id14,id15
reserved 1

id15,id4
reserved 1
YES
id4,id16
reserved 1

id16,id17
reserved 1

id17,id2
reserved 1

id15,id18
reserved 1
NO
id18,id2
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1

id8,id9
reserved 1

