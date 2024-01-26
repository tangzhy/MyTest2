
import algebra.field.basic

lemma nonzero_product {α : Type*} [field α] {a b : α} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
begin
  intro h,
  apply ha,
  rw ←mul_one a,
  rw ←mul_inv_cancel hb,
  rw ←mul_assoc,
  rw h,
  simp,
end
