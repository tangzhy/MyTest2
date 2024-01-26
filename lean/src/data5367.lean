
import topology.metric_space.basic

lemma metric_eq_zero_iff {X : Type*} [metric_space X] {x y : X} :
  dist x y = 0 ↔ x = y :=
by { split, exact eq_of_dist_eq_zero, exact λ h, h ▸ dist_self _ }
