
import algebra.order.absolute_value
import data.int.basic

lemma absolute_value.mul_nonzero_int {S : Type*} [linear_ordered_comm_ring S]
  (abv : absolute_value ℤ S) {a b : ℤ} (ha : a ≠ 0) (hb : b ≠ 0) :
  abv (a * b) = abv a * abv b :=
by simp [abv.map_mul a b, ha, hb]
