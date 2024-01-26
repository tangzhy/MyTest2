
import analysis.normed_space.basic

lemma norm_zero_eq_zero {α : Type*} [normed_group α] {x : α} :
  ∥x∥ = 0 ↔ x = 0 :=
by simp [norm_eq_zero]
