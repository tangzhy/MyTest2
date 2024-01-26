
import topology.metric_space.basic

lemma dist_positive {α : Type*} [metric_space α] (x y : α) (h : x ≠ y) : 0 < dist x y :=
begin
  exact dist_pos.mpr h
end
