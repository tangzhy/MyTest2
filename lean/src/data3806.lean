
import analysis.normed_space.basic

open normed_space
open_locale topological_space

lemma norm_zero_iff {E : Type*} [normed_group E] [normed_space ℝ E] (x : E) :
  ∥x∥ = 0 ↔ x = 0 :=
begin
  split,
  { exact norm_eq_zero.mp },
  { rintro rfl, exact norm_zero }
end
