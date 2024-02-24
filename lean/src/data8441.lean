
import topology.metric_space.basic

theorem dist_eq_zero_iff {X : Type*} [metric_space X] {x y : X} :
  dist x y = 0 ↔ x = y :=
begin
  split,
  { exact dist_eq_zero.mp },
  { rintro rfl, exact dist_self x }
end
