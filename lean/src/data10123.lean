
import algebra.group.defs

lemma mul_comm_in_comm_group {G : Type*} [comm_group G] (a b : G) : a * b = b * a :=
mul_comm a b
