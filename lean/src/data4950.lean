
import algebra.group.basic

theorem commute_inv {G : Type*} [group G] {a b : G} (h : a * b = b * a) :
  a⁻¹ * b⁻¹ = b⁻¹ * a⁻¹ :=
by rw [←mul_inv_rev, ←mul_inv_rev, h]
