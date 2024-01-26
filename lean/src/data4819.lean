
import algebra.big_operators.finsupp

lemma binomial_coeff_nonneg {m n : ℕ} (hmn : m ≤ n) : 0 ≤ n.choose m :=
by simp [nat.choose_eq_factorial_div_factorial, nat.factorial_pos, nat.le_zero_iff, nat.zero_le]
