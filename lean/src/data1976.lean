
import analysis.normed_space.basic

lemma distance_eq_norm_sub {E : Type*} [normed_group E] [normed_space ℝ E]
  (a b : E) :
  dist a b = ∥a - b∥ :=
by rw [dist_eq_norm, sub_eq_add_neg]
