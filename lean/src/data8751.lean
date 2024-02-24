
import data.nat.basic

lemma lt_imp_le (a b : ℕ) : a < b → a ≤ b :=
λ h, le_of_lt h
