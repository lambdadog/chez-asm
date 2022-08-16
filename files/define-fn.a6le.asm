
;; expression #1 on line 1
(define (say-hello) (display "Hello, world!\n"))

say-hello: 
entry.3:
0:       cmpi           (imm 0), %ac0
4:       bne            lf.0(37)
dcl.4:
6:       movi           (literal 0 (object "Hello, world!\n")), %r8
16:      movi           (literal 0 (object display)), %xp
26:      mov            (disp 5 %xp), %cp
31:      movi           (imm 1), %ac0
38:      jmp            (disp 13 %xp)
lf.0:
43:      movi           (imm 4294967295), %ts
53:      jmp            %ts
55:      relocation:    (x86_64-jump 65 (library-code #(libspec doargerr 166)))
55:      <end say-hello>

dcl.5:
0:       movi           (literal 0 (object say-hello.*top*:say-hello)), %rcx
10:      lea            (disp 5 %rcx), %rdx
14:      movi           (literal 0 (closure . #($c-func (...) #f (...) #f))), %rsi
24:      mov            %rsi, (disp 0 %rdx)
27:      mov            $eap, %td
31:      cmp            %td, %ap
34:      bcc            lf.2(36)
ej.1:
36:      subi           (imm 8), %td
40:      mov            %td, $eap
44:      mov            %rdx, (disp 0 %td)
47:      movi           (literal 65 (library #(libspec nonprocedure-code 152))), %rdx
57:      mov            %rdx, (disp 13 %rcx)
61:      movi           (imm 62), %ac0
68:      jmp            (disp 0 %sfp)
lf.2:
72:      movi           (imm 4294967295), %ts
82:      call           %ts
84:      relocation:    (x86_64-call 65 (library-code #(libspec scan-remembered-set 342)))
84:      mov            $eap, %td
88:      bra            ej.1(-54)
90:      <end>

dcl.6:
0:       movi           (literal 0 (object #<syntax say-hello>)), %r8
10:      movi           (literal 0 (object (global . say-hello.*top*:say-hello))), %rdi
20:      movi           (literal 0 (object *top*)), %rsi
30:      movi           (literal 0 (object $sc-put-cte)), %xp
40:      mov            (disp 5 %xp), %cp
45:      movi           (imm 3), %ac0
52:      jmp            (disp 13 %xp)
57:      <end>
