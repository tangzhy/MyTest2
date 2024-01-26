
import topology.metric_space.basic

open set
open filter
open topological_space

lemma metric_space.is_open_ball {α : Type*} [metric_space α] (a : α) (r : ℝ) :
  is_open (metric.ball a r) :=
metric.is_open_ball
