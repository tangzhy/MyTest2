
import data.rat

lemma sum_of_rational_numbers_is_rational (x y : ℚ) : ∃ q : ℚ, x + y = q :=
⟨x + y, rfl⟩
