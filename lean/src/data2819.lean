
import data.int.basic

theorem sum_of_squares (a b : ℤ) : a^2 + b^2 = |a|^2 + |b|^2 :=
by simp only [sq, abs_mul_abs_self]
