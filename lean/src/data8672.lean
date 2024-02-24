
import algebra.big_operators.basic
import tactic.norm_num

open nat

lemma power_same_element {α : Type*} [comm_semiring α] {a b : α} (h : a = b) (n : ℕ) :
  a^n = b^n :=
by rw h
