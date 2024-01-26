
import linear_algebra.basic

variables {α : Type*} [add_comm_group α]

theorem sum_zero_iff_eq_neg {x y : α} : x + y = 0 ↔ x = -y :=
begin
  split,
  { intro h,
    rw [eq_neg_iff_add_eq_zero, h] },
  { intro h,
    rw [h, neg_add_self] }
end
