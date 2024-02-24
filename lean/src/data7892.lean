
import analysis.normed_space.basic

lemma normed_space.norm_add_le {V : Type*} [normed_group V] [normed_space ℝ V] (x y : V) :
  ∥x + y∥ ≤ ∥x∥ + ∥y∥ :=
norm_add_le x y
