
;; expression #1 on line 1
(define x #t)

dcl.0:
0:       movi           (literal 0 (object x.*top*:x)), %rcx
10:      movi           (imm 14), (disp 5 %rcx)
18:      movi           (literal 65 (library #(libspec nonprocedure-code 152))), %rdx
28:      mov            %rdx, (disp 13 %rcx)
32:      movi           (imm 62), %ac0
39:      jmp            (disp 0 %sfp)
43:      <end>

dcl.1:
0:       movi           (literal 0 (object #<syntax x>)), %r8
10:      movi           (literal 0 (object (global . x.*top*:x))), %rdi
20:      movi           (literal 0 (object *top*)), %rsi
30:      movi           (literal 0 (object $sc-put-cte)), %xp
40:      mov            (disp 5 %xp), %cp
45:      movi           (imm 3), %ac0
52:      jmp            (disp 13 %xp)
57:      <end>

;; expression #2 on line 3
x

dcl.2:
0:       movi           (literal 5 (object x.*top*:x)), %rcx
10:      mov            (disp 0 %rcx), %ac0
13:      jmp            (disp 0 %sfp)
17:      <end>
