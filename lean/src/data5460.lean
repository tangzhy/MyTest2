
import tactic

theorem sum_of_squares_comm (m n : ℕ) : m^2 + n^2 = n^2 + m^2 :=
by rw add_comm
