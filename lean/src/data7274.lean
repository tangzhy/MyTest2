
import data.nat.choose.basic

lemma binomial_coeff_zero (n k : ℕ) (h : n < k) : nat.choose n k = 0 :=
by simp [nat.choose_eq_zero_of_lt h]
