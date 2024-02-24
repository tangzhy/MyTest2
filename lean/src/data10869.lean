
import linear_algebra.basic
import analysis.normed_space.basic

open set
open filter
open normed_group
open tactic

lemma norm_eq_dist {𝕜 : Type*} [normed_field 𝕜] {E : Type*} [normed_group E] [normed_space 𝕜 E]
  {x y : E} : ∥x - y∥ = dist x y :=
begin
  rw [dist_eq_norm, norm_sub_rev]
end
