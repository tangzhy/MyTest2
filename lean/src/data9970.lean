
import algebra.group.commute

lemma commutative_group_mul_comm {G : Type*} [comm_group G] (a b : G) : a * b = b * a :=
mul_comm a b
