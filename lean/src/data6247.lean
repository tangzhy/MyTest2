
import data.real.basic

theorem square_pos_of_pos (a : ℤ) (h : a > 0) : a^2 > 0 :=
by { rw pow_two, exact mul_pos h h }
