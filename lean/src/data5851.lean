
import data.nat.basic

theorem geometric_sequence (n : ℕ) :
  ((2 ^ n) - 1) / (2 - 1) = 2 ^ n - 1 :=
by simp [div_eq_iff_eq_mul, nat.sub_one]
