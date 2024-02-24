
import data.nat.basic

lemma max_eq_a (a b : ℕ) (h : a ≥ b) : max a b = a :=
by { rw max_eq_left h }
