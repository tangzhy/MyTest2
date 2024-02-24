
import data.finset.basic

lemma lt_ne {n : ℕ} (a b : fin n) (h : a < b) : a ≠ b :=
ne_of_lt h
