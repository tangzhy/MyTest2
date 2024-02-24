
import algebra.group.basic

theorem group_prod_inv_eq_id {G : Type*} [group G] (a : G) : a * a⁻¹ = 1 :=
mul_right_inv a
