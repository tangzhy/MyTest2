
import analysis.normed_space.basic
import analysis.normed_space.finite_dimension
import analysis.specific_limits.normed

lemma norm_eq_zero_iff {E : Type*} [normed_group E] [normed_space ℝ E] (v : E) :
  ∥v∥ = 0 ↔ v = 0 :=
begin
  split,
  { intro h,
    refine norm_eq_zero.mp h },
  { intro h,
    rw h,
    exact norm_zero }
end
