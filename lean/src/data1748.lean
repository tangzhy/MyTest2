
import algebra.group

lemma abelian_group_commutes {G : Type*} [comm_group G] (a b : G) : a * b = b * a :=
comm_group.mul_comm a b
