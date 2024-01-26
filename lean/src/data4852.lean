
import data.real.basic
import algebra.field_power

open real

theorem pow_pos_of_pos (x : ℝ) (n : ℕ) (h : x > 0) : x ^ n > 0 :=
by { induction n with n ih, { exact zero_lt_one },
     exact mul_pos h ih }
