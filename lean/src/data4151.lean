
import data.nat.basic

lemma max_ge_min (a b : ℕ) : max a b ≥ min a b :=
by { cases le_total a b with h h; simp [h] }
