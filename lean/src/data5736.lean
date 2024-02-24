
import algebra.group

theorem inverse_times_element_eq_identity {G : Type} [comm_group G] (a : G) :
  a⁻¹ * a = 1 :=
by simp [mul_inv_self]
