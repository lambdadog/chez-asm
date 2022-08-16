
;; expression #1 on line 2
(+ 5 10)

dcl.0:
0:       movi           (imm 120), %ac0
7:       jmp            (disp 0 %sfp)
11:      <end>

;; expression #2 on line 3
(+ 10 5)

dcl.1:
0:       movi           (imm 120), %ac0
7:       jmp            (disp 0 %sfp)
11:      <end>

;; expression #3 on line 6
(+ 2305843009213693951 5)

dcl.2:
0:       movi           (literal 0 (object 2305843009213693956)), %ac0
10:      jmp            (disp 0 %sfp)
14:      <end>

;; expression #4 on line 9
(+ 2305843009213693952 10)

dcl.3:
0:       movi           (literal 0 (object 2305843009213693962)), %ac0
10:      jmp            (disp 0 %sfp)
14:      <end>

;; expression #5 on line 12
(+ 10 2305843009213693952)

dcl.4:
0:       movi           (literal 0 (object 2305843009213693962)), %ac0
10:      jmp            (disp 0 %sfp)
14:      <end>

;; expression #6 on line 15
(+ 2305843009213693952 2305843009213693952)

dcl.5:
0:       movi           (literal 0 (object 4611686018427387904)), %ac0
10:      jmp            (disp 0 %sfp)
14:      <end>
