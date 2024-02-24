
import topology.metric_space.basic

theorem dist_self_eq_zero {α : Type*} [pseudo_metric_space α] (x : α) :
  dist x x = 0 :=
by simp [dist_self]
