
import algebra.group.commute

lemma commutative_group {G : Type*} [comm_group G] (a b : G) : a * b = b * a :=
comm_group.mul_comm a b
