
import tactic.norm_num

lemma units_mul {α} [comm_monoid α] {a b : α} (ha : is_unit a) (hb : is_unit b) :
  is_unit (a * b) :=
is_unit.mul ha hb
