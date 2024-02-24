
import topology.bases
import topology.metric_space.basic

open set
open filter
open classical

theorem dist_self_eq_zero {α : Type*} [metric_space α] (x : α) : dist x x = 0 :=
by simp [dist_self]
