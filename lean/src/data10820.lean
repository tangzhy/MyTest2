
import group_theory.submonoid.basic
import algebra.big_operators.basic
import deprecated.group

lemma unique_identity_elem (G : Type*) [group G] : ∀ x : G, 1 * x = x :=
λ x, one_mul x

lemma unique_identity_elem' (G : Type*) [group G] : ∀ x : G, (1 : G) * x = x :=
λ x, one_mul x
