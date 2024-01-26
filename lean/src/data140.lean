
import data.real.basic
import topology.metric_space.basic

lemma metric_space.symmetric_dist {M : Type*} [metric_space M] (x y : M) :
  dist x y = dist y x :=
by rw dist_comm
