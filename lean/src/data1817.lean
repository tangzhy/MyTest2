
import topology.metric_space.basic

open metric_space

lemma metric_symmetry {α : Type*} [metric_space α] (x y : α) (ε : ℝ) (h : dist x y < ε) :
  dist y x < ε :=
begin
  rw dist_comm,
  exact h,
end
