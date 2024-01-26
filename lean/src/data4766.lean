
import algebra.group.defs
import algebra.ring.basic

lemma sub_self_eq_zero {α : Type*} [comm_ring α] (a : α) : a - a = 0 :=
begin
  rw [sub_eq_add_neg, add_comm],
  simp,
end
