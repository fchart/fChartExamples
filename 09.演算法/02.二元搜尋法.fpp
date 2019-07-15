30       	 <--SHAPES
33       	 <--LINES
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
427       	 <--LEFT
640       	 <--TOP
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
308       	 <--LEFT
151       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
low
0

id10
92       	 <--TYPE
403       	 <--LEFT
543       	 <--TOP
117       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
isFound
0

id13
91       	 <--TYPE
581       	 <--LEFT
546       	 <--TOP
174       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
沒有找到鍵值．．．


id19
92       	 <--TYPE
289       	 <--LEFT
489       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
low
high

id25
92       	 <--TYPE
266       	 <--LEFT
281       	 <--TOP
155       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
key
Data[mid]

id26
0       	 <--TYPE
685       	 <--LEFT
291       	 <--TOP
122       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
isFound
1

id36
3       	 <--TYPE
338       	 <--LEFT
200       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id33
3       	 <--TYPE
741       	 <--LEFT
508       	 <--TOP
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
high
4

id21
0       	 <--TYPE
387       	 <--LEFT
55       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Data[0]
34

id23
0       	 <--TYPE
513       	 <--LEFT
56       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Data[1]
45

id34
0       	 <--TYPE
650       	 <--LEFT
55       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Data[2]
78

id38
0       	 <--TYPE
651       	 <--LEFT
100       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Data[3]
89

id7
0       	 <--TYPE
540       	 <--LEFT
100       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Data[4]
92

id4
91       	 <--TYPE
272       	 <--LEFT
95       	 <--TOP
143       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入鍵值:
key

id5
0       	 <--TYPE
431       	 <--LEFT
100       	 <--TOP
89       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
isFound
0

id6
91       	 <--TYPE
481       	 <--LEFT
285       	 <--TOP
179       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
找到鍵值在位置: 
mid

id8
3       	 <--TYPE
662       	 <--LEFT
649       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id9
0       	 <--TYPE
269       	 <--LEFT
231       	 <--TOP
149       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
mid
int((low+high)/2)

id11
92       	 <--TYPE
276       	 <--LEFT
376       	 <--TOP
133       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
Data[mid]
key

id12
0       	 <--TYPE
470       	 <--LEFT
388       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
mid
1
high
id14
3       	 <--TYPE
341       	 <--LEFT
450       	 <--TOP
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
514       	 <--LEFT
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
0       	 <--TYPE
130       	 <--LEFT
387       	 <--TOP
99       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
mid
1
low
id17
3       	 <--TYPE
175       	 <--LEFT
449       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id18
3       	 <--TYPE
107       	 <--LEFT
509       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id20
3       	 <--TYPE
108       	 <--LEFT
199       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id22
3       	 <--TYPE
457       	 <--LEFT
509       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id1,id37
reserved 1

id37,id21
reserved 1

id21,id23
reserved 1

id23,id34
reserved 1

id34,id38
reserved 1

id10,id13
reserved 1
YES
id38,id7
reserved 1

id7,id5
reserved 1

id5,id4
reserved 1

id4,id3
reserved 1

id3,id36
reserved 1

id25,id6
reserved 1
YES
id6,id26
reserved 1

id26,id33
reserved 1

id10,id2
reserved 1
NO
id13,id8
reserved 1

id8,id2
reserved 1

id36,id9
reserved 1

id9,id25
reserved 1

id25,id11
reserved 1
NO
id11,id12
reserved 1
YES
id12,id15
reserved 1

id15,id14
reserved 1

id14,id19
reserved 1

id11,id16
reserved 1
NO
id16,id17
reserved 1

id17,id14
reserved 1

id19,id18
reserved 1
YES
id18,id20
reserved 1

id19,id22
reserved 1
NO
id22,id10
reserved 1

id33,id22
reserved 1

id20,id36
reserved 1

