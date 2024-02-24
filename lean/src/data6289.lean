
import analysis.normed_space.bounded_linear_maps

lemma bounded_linear_map.norm_le_mul_norm {X Y : Type*} [normed_group X] [normed_group Y]
  [normed_space ℝ X] [normed_space ℝ Y] (f : X →L[ℝ] Y) :
  ∃ (M : ℝ), M ≥ 0 ∧ ∀ (x : X), ∥f x∥ ≤ M * ∥x∥ :=
begin
  use ∥f∥,
  refine ⟨norm_nonneg _, _⟩,
  intros x,
  calc
  ∥f x∥ ≤ ∥f∥ * ∥x∥ : f.le_op_norm x
  ... = ∥f∥ * ∥x∥ : by ring,
end
