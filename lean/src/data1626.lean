
import tactic.ring
import tactic.apply

lemma square_sum_eq_sum_square (n m : ℕ) : (n + m)^2 = n^2 + 2 * n * m + m^2 :=
by { ring }
