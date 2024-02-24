
import topology.metric_space.basic

lemma metric_space.distance_symm {α : Type*} [metric_space α] {x y : α} {ε : ℝ} (h : dist x y < ε) :
  dist y x < ε :=
begin
  rw dist_comm,
  exact h,
end
