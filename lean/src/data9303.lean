
import algebra.group

lemma commutes_iff_mul_eq_mul {G : Type*} [group G] {a b : G} : a * b = b * a ↔ a * b = b * a :=
by simp [mul_comm]
