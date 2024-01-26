
import data.nat.choose

lemma binomial_coefficient (n k : ℕ) (h : n ≥ k) :
  nat.choose n k = nat.factorial n / (nat.factorial k * nat.factorial (n - k)) :=
by rw nat.choose_eq_factorial_div_factorial h
