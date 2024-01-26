
import topology.metric_space.basic

lemma open_ball_open {α : Type*} [metric_space α] (x : α) (r : ℝ) :
  is_open (metric.ball x r) :=
metric.is_open_ball
