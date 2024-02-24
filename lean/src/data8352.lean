
import data.nat.basic

theorem subtract_positive (n m : ℕ) (h : n > m) : n - m > 0 :=
by { apply nat.sub_pos_of_lt, exact h }
