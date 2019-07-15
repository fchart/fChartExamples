16       	 <--SHAPES
18       	 <--LINES
id1
2       	 <--TYPE
194       	 <--LEFT
65       	 <--TOP
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
469       	 <--LEFT
534       	 <--TOP
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
185       	 <--LEFT
171       	 <--TOP
86       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
i
2

id5
92       	 <--TYPE
147       	 <--LEFT
293       	 <--TOP
159       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
i
maxNum

id10
3       	 <--TYPE
582       	 <--LEFT
267       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id11
0       	 <--TYPE
547       	 <--LEFT
302       	 <--TOP
80       	 <--WIDTH
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
id12
3       	 <--TYPE
222       	 <--LEFT
266       	 <--TOP
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
433       	 <--LEFT
439       	 <--TOP
142       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
不是質數
num

id9
91       	 <--TYPE
143       	 <--LEFT
112       	 <--TOP
170       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入正整數
num

id8
0       	 <--TYPE
162       	 <--LEFT
219       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
num
1
maxNum
id14
92       	 <--TYPE
384       	 <--LEFT
292       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
num%i
0

id4
91       	 <--TYPE
274       	 <--LEFT
530       	 <--TOP
111       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
是質數
num

id6
0       	 <--TYPE
395       	 <--LEFT
392       	 <--TOP
87       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
isPrime
0

id15
0       	 <--TYPE
182       	 <--LEFT
393       	 <--TOP
87       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
isPrime
1

id16
3       	 <--TYPE
322       	 <--LEFT
402       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id17
92       	 <--TYPE
270       	 <--LEFT
434       	 <--TOP
115       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
isPrime
1

  
---- LINES ---- from,to ----
id11,id10
reserved 1

id10,id12
reserved 1

id1,id9
reserved 1

id9,id3
reserved 1

id3,id8
reserved 1

id14,id11
reserved 1
NO
id8,id12
reserved 1

id12,id5
reserved 1

id14,id6
reserved 1
YES
id5,id15
reserved 1
NO
id15,id16
reserved 1

id6,id16
reserved 1

id16,id17
reserved 1

id17,id4
reserved 1
YES
id17,id13
reserved 1
NO
id4,id2
reserved 1

id13,id2
reserved 1

id5,id14
reserved 1
YES
