
import analysis.normed_space.basic

lemma norm_diff_comm {α : Type*} [normed_group α] [normed_space ℝ α] {x y : α} :
  ∥x - y∥ = ∥y - x∥ :=
by rw [←neg_sub, norm_neg]
