
import analysis.normed_space.basic

lemma norm_triangle {α : Type*} [normed_group α] [normed_space ℝ α] (x y : α) :
  ∥x + y∥ ≤ ∥x∥ + ∥y∥ :=
norm_add_le x y
