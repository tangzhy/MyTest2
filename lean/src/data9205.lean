
import analysis.normed_space.basic

theorem norm_triangle_inequality {α : Type*} [normed_group α] [normed_space ℝ α] (x y : α) :
  norm (x + y) ≤ norm x + norm y :=
norm_add_le x y
