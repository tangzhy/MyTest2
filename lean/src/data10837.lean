
import topology.metric_space.basic

theorem metric_space_properties {α : Type*} [metric_space α] (x y : α) :
  dist x y ≥ 0 ∧ dist x y = dist y x :=
begin
  split,
  { exact dist_nonneg },
  { exact dist_comm x y }
end
