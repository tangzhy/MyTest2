
import topology.metric_space.basic

lemma dist_self_eq_zero {X : Type*} [metric_space X] (x : X) : dist x x = 0 :=
by rw dist_self
