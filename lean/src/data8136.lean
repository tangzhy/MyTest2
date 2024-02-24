
import data.nat.basic

lemma less_than.transitive {a b c : ℕ} (h₁ : a < b) (h₂ : b ≤ c) : a < c :=
lt_of_lt_of_le h₁ h₂
