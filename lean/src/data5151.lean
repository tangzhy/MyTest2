
import topology.metric_space.basic

theorem dist_eq_zero_iff {α : Type*} [metric_space α] {x y : α} : dist x y = 0 ↔ x = y :=
begin
  split,
  { intro h,
    exact eq_of_dist_eq_zero h },
  { intro h,
    rw h,
    exact dist_self y }
end
