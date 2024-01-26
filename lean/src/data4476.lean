
open nat

theorem subtract_eq_zero (a b : ℕ) (h : a ≤ b) : a - b = 0 :=
nat.sub_eq_zero_of_le h
