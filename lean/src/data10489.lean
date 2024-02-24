
import algebra.ring.basic
import tactic.ring_exp

theorem diff_zero_eq {α} [ring α] {a b : α} (h : a - b = 0) : a = b :=
begin
  rw sub_eq_zero at h,
  exact h
end
