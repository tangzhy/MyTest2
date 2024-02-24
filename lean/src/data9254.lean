
import data.nat.choose.basic

lemma binomial_coefficient_zero (n : ℕ) :
  nat.choose n 0 = 1 :=
by simp
