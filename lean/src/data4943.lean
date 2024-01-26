
import analysis.normed_space.bounded_linear_maps

lemma bounded_linear_functional_is_bounded {E : Type*} [normed_group E] [normed_space ℝ E]
  (f : E →L[ℝ] ℝ) :
  ∃ M : ℝ, M ≥ 0 ∧ ∀ x : E, ∥f x∥ ≤ M * ∥x∥ :=
begin
  let M := ∥f∥,
  use M,
  split,
  { exact norm_nonneg _ },
  { intros x,
    have H := f.le_op_norm x,
    linarith }
end
