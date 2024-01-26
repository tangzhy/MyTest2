
import data.nat.basic

lemma remainder_of_division_is_zero (a b : ℕ) (h : a % b = 0) : a % b = 0 :=
by simp [h]
