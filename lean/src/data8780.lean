
import data.polynomial.field_division
import algebra.order.field
import tactic.ring_exp

lemma nonzero_product {F : Type*} [field F] (a b : F) (ha : a ≠ 0) (hb : b ≠ 0) :
  a * b ≠ 0 :=
begin
  intro h,
  apply or.elim (eq_zero_or_eq_zero_of_mul_eq_zero h),
  exacts [ha, hb],
end
