
import algebra.group.basic

lemma inv_mul {α : Type*} [group α] (a b : α) :
  (a * b)⁻¹ = b⁻¹ * a⁻¹ :=
by simp
