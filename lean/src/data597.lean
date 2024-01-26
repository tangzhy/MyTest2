
import tactic.ring_exp

theorem power_of_equal_elements {α} [comm_semiring α] (a b : α) (h : a = b) (n : ℕ) :
  a^n = b^n :=
by rw h
