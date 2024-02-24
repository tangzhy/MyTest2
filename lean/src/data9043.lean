
import algebra.field.basic
import order.order_iso_nat
import order.lattice_intervals

lemma transitive_inequality {α} [linear_ordered_field α] {a b c : α} (hab : a < b) (hbc : b < c) : a < c :=
begin
  exact lt_trans hab hbc
end
