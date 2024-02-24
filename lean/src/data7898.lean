
import topology.metric_space.basic

theorem dist_eq_zero_iff {α : Type*} [metric_space α] {x y : α} : dist x y = 0 ↔ x = y :=
begin
  split,
  { intro h,
    have h' : dist y x = 0, by rwa dist_comm,
    rw [dist_eq_zero] at h',
    exact eq.symm h' },
  { intro h,
    rw [h, dist_self] }
end
