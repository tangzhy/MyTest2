
import analysis.normed_space.basic
import analysis.normed.group.add_torsor
import analysis.normed_space.linear_isometry

open set

lemma norm_linear_isometry_equiv_eq_norm {E F : Type*} [normed_group E] [normed_group F]
  [normed_space ℝ E] [normed_space ℝ F] (e : E ≃ₗᵢ[ℝ] F) (x : E) :
  ∥e x∥ = ∥x∥ :=
e.norm_map x
