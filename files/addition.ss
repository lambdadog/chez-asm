;; fixnum + fixnum = fixnum
(+ 5 10)
(+ 10 5)

;; fixnum + fixnum = bignum
(+ 2305843009213693951 5)

;; bignum + fixnum = bignum
(+ 2305843009213693952 10)

;; fixnum + bignum = bignum
(+ 10 2305843009213693952)

;; bignum + bignum = bignum
(+ 2305843009213693952
   2305843009213693952)
