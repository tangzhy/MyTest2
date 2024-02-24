
import algebra.module.basic

lemma sum_add_inverse_eq_zero {α : Type*} {R : Type*} [ring R] [add_comm_group α] [module R α]
  (v : α) : v + (-v) = 0 :=
begin
  rw add_comm,
  exact add_left_neg v
end
