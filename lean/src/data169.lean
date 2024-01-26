
import analysis.normed_space.basic

lemma dist_self_eq_zero {α : Type*} [normed_group α] (a : α) : dist a a = 0 :=
by simp [dist_eq_norm]
