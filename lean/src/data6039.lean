
import data.real.basic

lemma bounded_above_trans {A : Type*} {f g : A → ℝ} {M : ℝ}
  (h₁ : ∀ a : A, f a ≤ g a) (h₂ : ∀ a : A, g a ≤ M) :
  ∀ a : A, f a ≤ M :=
λ a, le_trans (h₁ a) (h₂ a)
