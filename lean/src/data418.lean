
import algebra.order.field
import algebra.group.to_additive
import algebra.group_power.basic

variables {α : Type*} [linear_ordered_field α] {a b : α}

lemma pos_add_pos {a b : α} : 0 < a → 0 < b → 0 < a + b :=
begin
intros ha hb,
have h : 0 + 0 < a + b, { exact add_lt_add ha hb },
rw zero_add at h,
exact h,
end
