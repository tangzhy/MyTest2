
import analysis.normed_space.basic

variables {X : Type*} [normed_group X] [normed_space ℝ X]
variables (T : X → X) (k : ℝ)

lemma bounded_linear_map_of_norm_le {T : X → X} (k : ℝ) (h : ∀ x, ∥T x∥ ≤ k * ∥x∥) :
  ∃ M, ∀ x, ∥T x∥ ≤ M * ∥x∥ :=
begin
  use k,
  intros x,
  exact le_trans (h x) (mul_le_mul_of_nonneg_right (le_refl _) (norm_nonneg _)),
end
