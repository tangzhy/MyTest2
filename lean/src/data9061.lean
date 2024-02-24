
import data.nat.basic

theorem sum_of_squares_reverse (n m : ℕ) : n^2 + m^2 = m^2 + n^2 :=
by simp only [add_comm]
