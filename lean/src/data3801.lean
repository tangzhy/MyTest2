
import data.nat.choose.basic

lemma binom_zero_eq_zero (n : ℕ) (k : ℕ) (h : n < k) : nat.choose n k = 0 :=
by exact nat.choose_eq_zero_of_lt h
