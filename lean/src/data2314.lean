
import algebra.group

lemma group.inverse_eq_of_mul_identity {G : Type*} [group G] {a b : G} :
  a * b = 1 → b = a⁻¹ :=
begin
  intro h,
  rw ←mul_right_inj a,
  simp [h],
end
