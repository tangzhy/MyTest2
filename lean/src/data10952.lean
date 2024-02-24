
import algebra.group.basic

theorem mul_inv_comm {G : Type*} [comm_group G] (a b : G) : a * b⁻¹ = b⁻¹ * a :=
by rw mul_comm; simp [mul_inv_rev]
