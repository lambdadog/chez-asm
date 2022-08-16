
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

dcl.3:
0:       subi           (imm 1), $trap
5:       beq            lt.2(57)
ej.1:
7:       movi           (literal 0 (object #<syntax x>)), %r8
17:      movi           (literal 0 (object (global . x.*top*:x))), %rdi
27:      movi           (literal 0 (object *top*)), %rsi
37:      movi           (literal 0 (object $sc-put-cte)), %xp
47:      mov            (disp 5 %xp), %cp
52:      movi           (imm 3), %ac0
59:      jmp            (disp 13 %xp)
lt.2:
64:      addi           (imm 8), %sfp
docall.4:
68:      lea            (riprel 48), %rcx
75:      mov            %rcx, (disp 0 %sfp)
79:      movi           (imm 4294967295), %ts
89:      jmp            %ts
91:      relocation:    (x86_64-jump 65 (library-code #(libspec event 32817)))
rpl.5:
91:      livemask:      0
99:      code-top-link  
107:     frame size:    8
115:     mrv point:     (abs 188 (code #($c-func (...) #f #f #f) 0 0 #f ...))
mrvl.6:
123:     subi           (imm 8), %sfp
127:     bra            ej.1(-122)
129:     <end>

;; expression #2 on line 3
x

dcl.9:
0:       movi           (literal 0 (object x.*top*:x)), %r8
10:      mov            (disp 5 %r8), %ac0
14:      cmpi           (imm 30), %ac0
18:      beq            lt.8(4)
lf.10:
20:      jmp            (disp 0 %sfp)
lt.8:
24:      subi           (imm 1), $trap
29:      bne            ej.7(71)
lt.11:
31:      mov            %r8, (disp 8 %sfp)
35:      addi           (imm 16), %sfp
docall.12:
39:      lea            (riprel 48), %rcx
46:      mov            %rcx, (disp 0 %sfp)
50:      movi           (imm 4294967295), %ts
60:      jmp            %ts
62:      relocation:    (x86_64-jump 65 (library-code #(libspec event 32817)))
rpl.13:
62:      livemask:      1
70:      code-top-link  
78:      frame size:    16
86:      mrv point:     (abs 159 (code #($c-func (...) #f #f #f) 0 0 #f ...))
mrvl.14:
94:      subi           (imm 16), %sfp
98:      mov            (disp 8 %sfp), %r8
ej.7:
102:     movi           (imm 4294967295), %ts
112:     jmp            %ts
114:     relocation:    (x86_64-jump 65 (library-code #(libspec $top-level-value 33838)))
114:     <end>
