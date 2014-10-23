Integer extend [
    fibonacci [
        self < 2
        ifTrue: [ ^self ]
        ifFalse: [ ^(self - 2) fibonacci + (self - 1) fibonacci ].
    ]
]

19 fibonacci printNl.
9 fibonacci printNl.
2 fibonacci printNl.
16 fibonacci printNl.
3 fibonacci printNl.
8 fibonacci printNl.
0 fibonacci printNl.
6 fibonacci printNl.
4 fibonacci printNl.
17 fibonacci printNl.
5 fibonacci printNl.
1 fibonacci printNl.
14 fibonacci printNl.
12 fibonacci printNl.
15 fibonacci printNl.
13 fibonacci printNl.
10 fibonacci printNl.
7 fibonacci printNl.
11 fibonacci printNl.
18 fibonacci printNl.
