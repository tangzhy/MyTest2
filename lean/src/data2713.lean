
import data.nat.basic

lemma max_le_min (m n : ℕ) : max m n ≥ min m n :=
by { by_cases h : m ≤ n; simp [h, min_eq_left, min_eq_right] }
