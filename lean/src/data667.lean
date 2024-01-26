
import analysis.normed_space.basic

theorem dist_eq_zero_iff {α : Type*} [metric_space α] {x y : α} : dist x y = 0 ↔ x = y :=
by simp [dist_eq_zero]
