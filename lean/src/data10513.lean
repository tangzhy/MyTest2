
import tactic.linarith

lemma abs_value_of_ordered_field_eq_self_or_neg_self {α : Type*} [linear_ordered_field α] (a : α) :
  abs a = a ∨ abs a = -a :=
begin
  cases le_total a 0 with ha ha,
  { right,
    rw abs_of_nonpos ha },
  { left,
    rw abs_of_nonneg ha },
end
