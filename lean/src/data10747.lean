
import algebra.group

lemma inv_eq_of_comm_of_mul_eq_one {G : Type*} [group G] {a b : G} (h : a * b = 1) (hab : a * b = b * a) :
  a⁻¹ = b :=
by rw [←mul_one a⁻¹, ←h, ←mul_assoc, mul_left_inv, one_mul]
