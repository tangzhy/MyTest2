
import topology.instances.real

open set
open filter
open metric

theorem dist_symm {α : Type*} [metric_space α] (x y : α) : dist x y = dist y x :=
by rw dist_comm
