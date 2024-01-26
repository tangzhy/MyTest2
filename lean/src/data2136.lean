
import topology.metric_space.basic

lemma dist_eq_zero_of_eq {α : Type*} [metric_space α] {x y : α} (h : x = y) :
  dist x y = 0 :=
by rw [h, dist_self]
