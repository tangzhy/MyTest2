
import analysis.normed_space.basic

lemma norm_eq_distance_origin (V : Type*) [normed_group V] [normed_space ℝ V] (x : V) :
  ∥x∥ = dist (0 : V) x :=
by { rw ←dist_zero_right, simp }
