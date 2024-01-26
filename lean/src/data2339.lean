
import order.basic

lemma le_eq_not_gt {α : Type*} [linear_order α] (x : α) : {a : α | a ≤ x} = {a : α | ¬ (a > x)} :=
begin
  ext,
  simp,
end
