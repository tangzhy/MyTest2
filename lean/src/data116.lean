
import algebra.group.basic

lemma group_inverse_of_product {G : Type*} [group G] (a b c : G) (h : a * b = c) :
  c⁻¹ = b⁻¹ * a⁻¹ :=
by { rw ←h, simp }
