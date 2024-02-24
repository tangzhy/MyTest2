
import analysis.normed_space.basic

lemma dist_eq_norm_sub {α : Type*} [normed_group α] [normed_space ℝ α] (x y : α) :
  dist x y = ∥x - y∥ :=
by rw dist_eq_norm
