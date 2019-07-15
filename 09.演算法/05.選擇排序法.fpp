34       	 <--SHAPES
37       	 <--LINES
id1
2       	 <--TYPE
168       	 <--LEFT
56       	 <--TOP
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
236       	 <--LEFT
545       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id9
0       	 <--TYPE
236       	 <--LEFT
337       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
i
0

id10
92       	 <--TYPE
214       	 <--LEFT
450       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
i
LEN

id11
3       	 <--TYPE
266       	 <--LEFT
420       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id13
91       	 <--TYPE
399       	 <--LEFT
456       	 <--TOP
115       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
<{0}>{-}
Data[i]

id14
0       	 <--TYPE
553       	 <--LEFT
461       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
i
1
i
id15
3       	 <--TYPE
582       	 <--LEFT
421       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id18
0       	 <--TYPE
239       	 <--LEFT
114       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
i
0

id19
92       	 <--TYPE
216       	 <--LEFT
228       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
i
LEN

id20
0       	 <--TYPE
378       	 <--LEFT
237       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
min
i

id22
92       	 <--TYPE
467       	 <--LEFT
276       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
j
LEN

id25
92       	 <--TYPE
630       	 <--LEFT
276       	 <--TOP
155       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
Data[min]
Data[j]

id26
0       	 <--TYPE
461       	 <--LEFT
385       	 <--TOP
122       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
temp
Data[i]

id27
0       	 <--TYPE
633       	 <--LEFT
385       	 <--TOP
135       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Data[i]
Data[min]

id28
0       	 <--TYPE
809       	 <--LEFT
385       	 <--TOP
121       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Data[min]
temp

id29
0       	 <--TYPE
926       	 <--LEFT
285       	 <--TOP
73       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
j
1
j
id30
3       	 <--TYPE
1044       	 <--LEFT
395       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id32
3       	 <--TYPE
958       	 <--LEFT
241       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id35
0       	 <--TYPE
377       	 <--LEFT
287       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
i
1
j
id36
3       	 <--TYPE
268       	 <--LEFT
200       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id37
0       	 <--TYPE
283       	 <--LEFT
56       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
LEN
6

id21
0       	 <--TYPE
837       	 <--LEFT
285       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
min
j

id23
3       	 <--TYPE
519       	 <--LEFT
240       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id24
3       	 <--TYPE
705       	 <--LEFT
372       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id34
3       	 <--TYPE
959       	 <--LEFT
373       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id31
0       	 <--TYPE
957       	 <--LEFT
385       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
i
1
i
id38
3       	 <--TYPE
1044       	 <--LEFT
199       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id3
0       	 <--TYPE
395       	 <--LEFT
57       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Data[0]
12

id12
0       	 <--TYPE
521       	 <--LEFT
58       	 <--TOP
91       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Data[1]
11

id16
0       	 <--TYPE
649       	 <--LEFT
59       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Data[2]
10

id17
0       	 <--TYPE
649       	 <--LEFT
115       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Data[3]
15

id33
0       	 <--TYPE
524       	 <--LEFT
114       	 <--TOP
85       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Data[4]
1

id39
0       	 <--TYPE
400       	 <--LEFT
113       	 <--TOP
85       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Data[5]
2

  
---- LINES ---- from,to ----
id13,id14
reserved 1

id14,id15
reserved 1

id19,id20
reserved 1
YES
id26,id27
reserved 1

id27,id28
reserved 1

id36,id19
reserved 1

id1,id37
reserved 1

id18,id36
reserved 1

id20,id35
reserved 1

id35,id22
reserved 1

id22,id25
reserved 1
YES
id25,id21
reserved 1
YES
id21,id29
reserved 1

id29,id32
reserved 1

id32,id23
reserved 1

id23,id22
reserved 1

id25,id24
reserved 1
NO
id24,id34
reserved 1

id34,id29
reserved 1

id22,id26
reserved 1
NO
id28,id31
reserved 1

id31,id30
reserved 1

id30,id38
reserved 1

id38,id36
reserved 1

id19,id9
reserved 1
NO
id9,id11
reserved 1

id11,id10
reserved 1

id10,id2
reserved 1
NO
id10,id13
reserved 1
YES
id15,id11
reserved 1

id37,id3
reserved 1

id3,id12
reserved 1

id12,id16
reserved 1

id16,id17
reserved 1

id17,id33
reserved 1

id33,id39
reserved 1

id39,id18
reserved 1

