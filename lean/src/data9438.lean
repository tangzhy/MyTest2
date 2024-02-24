
import algebra.group

lemma inv_eq_mul_identity_iff_eq {G : Type*} [group G] {a b : G} :
  a * b = 1 → a⁻¹ = b :=
begin
  intro h,
  rw ←mul_one a⁻¹,
  rw ←h,
  rw ←mul_assoc,
  rw inv_mul_self,
  rw one_mul,
end
