
import data.rat.basic

lemma rational_sum (a b : ℚ) : ∃ c : ℚ, a + b = c :=
⟨a + b, rfl⟩
