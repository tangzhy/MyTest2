
import algebra.group.basic

theorem inverse_product_eq_identity (G : Type*) [group G] (a : G) :
  (a * a⁻¹)⁻¹ = (1 : G) :=
by simp
