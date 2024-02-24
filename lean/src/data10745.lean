
import topology.metric_space.basic

lemma dist_symm {X : Type*} [metric_space X] (x y : X) : dist x y = dist y x :=
by rw dist_comm
