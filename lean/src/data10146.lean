
import algebra.group.basic

lemma inverse_of_equal_elements {G : Type*} [group G] {a b : G} (h : a = b) : a⁻¹ = b⁻¹ :=
by rw [h]
