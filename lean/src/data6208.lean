
import topology.metric_space.basic

theorem dist_self_eq_zero {α : Type*} [metric_space α] (x : α) : dist x x = 0 :=
begin rw [dist_self] end
