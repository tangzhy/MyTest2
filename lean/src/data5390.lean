
import data.nat.choose.basic

lemma binomial_coefficient_symmetry (n ν : ℕ) (h : ν ≤ n) :
  nat.choose n ν = nat.choose n (n - ν) :=
by rw [nat.choose_symm h]
