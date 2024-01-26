
import topology.metric_space.basic

theorem dist_pos_of_ne {α : Type*} [metric_space α] {x y : α} (h : x ≠ y) : 0 < dist x y :=
by exact dist_pos.mpr h
