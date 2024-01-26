
import topology.metric_space.basic

lemma dist_eq_of_eq {α : Type*} [metric_space α] {x y z : α} (h : x = y) :
  dist x z = dist y z :=
by rw h
