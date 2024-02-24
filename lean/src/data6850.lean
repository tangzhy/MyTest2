
import algebra.group

lemma inv_prod_inverse {G : Type*} [comm_group G] (g : G) :
  g * g⁻¹ = 1 :=
by { rw mul_comm, apply mul_left_inv }
