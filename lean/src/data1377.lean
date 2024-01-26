
import topology.instances.real
import topology.metric_space.basic

open set
open filter
open metric

theorem real.dist_eq_abs (x y : ℝ) : dist x y = abs (x - y) :=
by simp [dist, abs_sub_comm]
