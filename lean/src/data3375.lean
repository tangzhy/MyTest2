
import topology.metric_space.basic

theorem dist_eq_zero_iff {X : Type*} [metric_space X] {x y : X} : dist x y = 0 ↔ x = y :=
begin
  split,
  { intro h,
    apply eq_of_dist_eq_zero h },
  { intro h,
    rw h,
    exact dist_self _ }
end
