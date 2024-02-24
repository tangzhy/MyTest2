
import topology.metric_space.basic

open set
open classical
open metric_space

theorem dist_self_eq_zero {α : Type*} [metric_space α] (x : α) : dist x x = 0 :=
by rw dist_self
