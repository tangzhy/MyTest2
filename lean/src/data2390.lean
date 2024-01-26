
import data.int.basic

open int

theorem abs_sum_neg (a : ℤ) : abs (a + (-a)) = 0 :=
by simp only [add_neg_self, abs_zero]
