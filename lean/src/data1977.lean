
import topology.metric_space.basic
import data.real.nnreal

open metric_space

lemma metric_space.symmetric_distance {M : Type*} [metric_space M] (x y : M) :
  dist x y = dist y x :=
by rw dist_comm
