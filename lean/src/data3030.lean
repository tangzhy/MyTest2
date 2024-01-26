
import topology.metric_space.basic

theorem closure_closed_subset_eq_self {X : Type*} [metric_space X] {A : set X}
  (hA : is_closed A) : closure A = A :=
begin
  rw closure_eq_iff_is_closed,
  exact hA,
end
