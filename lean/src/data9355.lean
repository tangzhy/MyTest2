
import data.zmod.basic

theorem sum_remainder_eq_remainder_sum (a b : ℤ) (n : ℤ) : (a % n + b % n) % n = (a + b) % n :=
by simp [int.add_mod, add_assoc]
