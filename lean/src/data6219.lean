
import tactic.ring

theorem nonzero_div {α} [division_ring α] (a : α) (h : a / a = 1) : a ≠ 0 :=
begin
  intro ha,
  rw [ha, zero_div] at h,
  exact zero_ne_one h,
end
