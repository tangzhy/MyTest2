
import algebra.group.basic

lemma inverse_of_product_eq_inverse {G : Type*} [group G] (a b : G) (h : a * b = 1) :
  a⁻¹ = b :=
begin
  apply mul_right_cancel,
  rw ← mul_assoc,
  rw h,
  simp,
end
