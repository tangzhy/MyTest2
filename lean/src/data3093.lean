
import analysis.normed_space.basic

lemma unique_zero_vector (V : Type*) [normed_group V] [normed_space ℝ V] :
  (∀ (u : V), ∥u∥ = 0 → u = 0) :=
begin
  intros u h,
  rw norm_eq_zero at h,
  exact h,
end
