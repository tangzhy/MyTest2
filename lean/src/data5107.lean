
import algebra.field.basic
import algebra.order.field
import algebra.group.defs

lemma abs_pos_eq_self {α} [linear_ordered_field α] {a : α} (ha : a > 0) : abs a = a :=
begin
  rw abs_of_pos ha,
end
