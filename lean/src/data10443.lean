
import analysis.normed_space.basic

lemma norm_zero_iff {V : Type*} [normed_group V] [normed_space ℝ V] (v : V) : ∥v∥ = 0 ↔ v = 0 :=
begin
  split,
  { intro h,
    rw norm_eq_zero at h,
    exact h },
  { intro h,
    rw h,
    exact norm_zero },
end
