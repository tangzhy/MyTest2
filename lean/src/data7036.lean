
import data.real.basic

lemma increasing_iff {f : ℝ → ℝ} :
  (∀ x y : ℝ, x < y → f x ≤ f y) ↔ ∀ x y : ℝ, x < y → f x ≤ f y :=
by refl
