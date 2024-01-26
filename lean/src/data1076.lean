
import analysis.normed_space.basic

open normed_space

lemma dist_eq_norm_sub {E : Type*} [normed_group E] [normed_space ℝ E] (x y : E) :
  dist x y = ∥x - y∥ :=
by rw dist_eq_norm; refl
