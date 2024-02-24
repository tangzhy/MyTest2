
import data.rat.basic

lemma add_rational (a b : ℚ) : (∃ c : ℚ, a + b = c) :=
⟨a + b, rfl⟩
