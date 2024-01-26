
import topology.metric_space.basic

open metric_space

theorem dist_symm {α : Type*} [metric_space α] (x y : α) : dist x y = dist y x :=
by rw dist_comm
