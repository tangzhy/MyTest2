
import data.rat.basic

lemma rat.add_rat (r₁ r₂ : ℚ) : ∃ (q : ℚ), r₁ + r₂ = q :=
⟨r₁ + r₂, rfl⟩
