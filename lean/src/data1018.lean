
import topology.metric_space.basic

open set

lemma dist_eq_zero_iff_eq {α : Type*} [metric_space α] {x y : α} :
  dist x y = 0 ↔ x = y :=
begin
  split,
  { intro h,
    rw dist_eq_zero at h,
    exact h },
  { intro h,
    rw h,
    exact dist_self _ }
end
