
import algebra.group.basic

theorem inv_mul {G : Type*} [group G] (a b : G) :
  (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by rw mul_inv_rev
