
import algebra.ring

theorem prod_sum_comm {α : Type*} [comm_ring α] (a b c : α) :
  a * (b + c) = a * b + a * c :=
by simp [mul_add]
