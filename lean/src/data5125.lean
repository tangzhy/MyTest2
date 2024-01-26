
import algebra.group.units
import algebra.ring
import algebra.group.defs

lemma unit_product {α : Type*} [comm_ring α] {a b : α} (ha : is_unit a) (hb : is_unit b) : is_unit (a * b) :=
by { exact is_unit.mul ha hb }
