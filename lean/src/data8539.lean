
import analysis.normed_space.basic

theorem triangle_inequality {α : Type*} [normed_group α] [normed_space ℝ α] (u v : α) :
  ∥u + v∥ ≤ ∥u∥ + ∥v∥ :=
norm_add_le u v
