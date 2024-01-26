
import algebra.group

lemma mul_inv_eq_mul_inv {G : Type*} [group G] (a b : G) (h : a = b) :
  a * a⁻¹ = b * a⁻¹ :=
begin
  rw h,
end
