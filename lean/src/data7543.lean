
import data.real.basic
import topology.metric_space.basic

lemma dist_symmetric_within_eps {M : Type*} [metric_space M] {x y : M} {ε : ℝ} (h : dist x y < ε) :
  dist y x < ε :=
by rwa dist_comm
