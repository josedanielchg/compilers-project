0:       LD       6,0(0)
1:       ST       0,0(0)
2:       LDC       0,0(0)
3:       ST       0,0(5)
4:       LD       0,0(5)
5:       ST       0,0(6)
6:       LDC       0,8(0)
7:       LD       1,0(6)
8:       SUB       0,1,0
9:       JLT       0,2(7)
10:       LDC       0,0(0)
11:       LDA       7,1(7)
12:       LDC       0,1(0)
14:       LDC       2,1(0)
15:       LD       0,0(5)
16:       ADD       2,0,2
17:       IN       0,0,0
18:       ST       0,0(2)
19:       LD       0,0(5)
20:       ST       0,0(6)
21:       LDC       0,1(0)
22:       LD       1,0(6)
23:       ADD       0,1,0
24:       ST       0,0(5)
25:       LDA       7,-22(7)
13:       JEQ       0,12(7)
26:       LDC       0,0(0)
27:       ST       0,0(5)
28:       LD       0,0(5)
29:       ST       0,0(6)
30:       LDC       0,8(0)
31:       LD       1,0(6)
32:       SUB       0,1,0
33:       JLT       0,2(7)
34:       LDC       0,0(0)
35:       LDA       7,1(7)
36:       LDC       0,1(0)
38:       LDC       0,0(0)
39:       ST       0,9(5)
40:       LD       0,9(5)
41:       ST       0,0(6)
42:       LD       0,0(5)
43:       LD       1,0(6)
44:       SUB       0,1,0
45:       JLT       0,2(7)
46:       LDC       0,0(0)
47:       LDA       7,1(7)
48:       LDC       0,1(0)
50:       LDC       2,1(0)
51:       LD       0,0(5)
52:       ADD       2,0,2
53:       LD       0,0(2)
54:       ST       0,10(5)
55:       LDC       2,1(0)
56:       LD       0,9(5)
57:       ADD       2,0,2
58:       LD       0,0(2)
59:       ST       0,11(5)
60:       LD       0,11(5)
61:       ST       0,0(6)
62:       LD       0,10(5)
63:       LD       1,0(6)
64:       SUB       0,1,0
65:       JLT       0,2(7)
66:       LDC       0,0(0)
67:       LDA       7,1(7)
68:       LDC       0,1(0)
70:       LDC       2,1(0)
71:       LD       0,0(5)
72:       ADD       2,0,2
73:       LD       0,11(5)
74:       ST       0,0(2)
75:       LDC       2,1(0)
76:       LD       0,9(5)
77:       ADD       2,0,2
78:       LD       0,10(5)
79:       ST       0,0(2)
69:       JEQ       0,11(7)
80:       LDA       7,0(7)
81:       LD       0,9(5)
82:       ST       0,0(6)
83:       LDC       0,1(0)
84:       LD       1,0(6)
85:       ADD       0,1,0
86:       ST       0,9(5)
87:       LDA       7,-48(7)
49:       JEQ       0,38(7)
88:       LD       0,0(5)
89:       ST       0,0(6)
90:       LDC       0,1(0)
91:       LD       1,0(6)
92:       ADD       0,1,0
93:       ST       0,0(5)
94:       LDA       7,-67(7)
37:       JEQ       0,57(7)
95:       LDC       0,0(0)
96:       ST       0,0(5)
97:       LD       0,0(5)
98:       ST       0,0(6)
99:       LDC       0,8(0)
100:       LD       1,0(6)
101:       SUB       0,1,0
102:       JLT       0,2(7)
103:       LDC       0,0(0)
104:       LDA       7,1(7)
105:       LDC       0,1(0)
107:       LDC       2,1(0)
108:       LD       0,0(5)
109:       ADD       2,0,2
110:       LD       0,0(2)
111:       OUT       0,0,0
112:       LD       0,0(5)
113:       ST       0,0(6)
114:       LDC       0,1(0)
115:       LD       1,0(6)
116:       ADD       0,1,0
117:       ST       0,0(5)
118:       LDA       7,-22(7)
106:       JEQ       0,12(7)
119:       HALT       0,0,0