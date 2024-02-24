
import algebra.ring
import tactic.ring

open_locale classical

theorem product_zero {α} [comm_ring α] (a : α) :
  a * 0 = 0 :=
by ring
