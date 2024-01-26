
import algebra.group

theorem inv_prod_eq_one {G : Type*} [group G] (a b : G) (h : a = b⁻¹) :
  a * b = 1 :=
by rw [h, inv_mul_self]
