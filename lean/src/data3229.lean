
import data.rat

lemma rational_add (a b : ℚ) : ∃ (c : ℚ), a + b = c :=
⟨a + b, rfl⟩
