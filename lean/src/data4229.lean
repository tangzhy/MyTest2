
import analysis.normed_space.basic

lemma norm_eq_distance {E : Type*} [normed_group E] [normed_space ℝ E]
  (x y : E) : ∥x - y∥ = dist x y :=
by simp [dist_eq_norm]
