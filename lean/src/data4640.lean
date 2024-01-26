
import algebra.group

theorem inv_mul_eq_mul_inv (G : Type*) [group G] (a b : G) : (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
begin
  simp [mul_inv_rev],
end
