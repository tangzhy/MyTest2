
open nat

theorem pos_int_product (a b : ℕ) (ha : a > 0) (hb : b > 0) :
  (a * b) > 0 :=
by exact nat.mul_pos ha hb
