
import topology.metric_space.basic

open set

lemma zero_distance_same_point {M : Type*} [metric_space M] {x y : M} (h : dist x y = 0) :
  x = y :=
by { rw dist_eq_zero at h, exact h }
