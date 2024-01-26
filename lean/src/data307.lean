
import data.nat.choose

lemma binomial_symmetry (n k : ℕ) (h : k ≤ n) : nat.choose n k = nat.choose n (n - k) :=
by rw [nat.choose_symm h]
