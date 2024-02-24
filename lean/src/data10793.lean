
import algebra.group.defs

lemma commutative_group_iff_comm {G : Type*} [comm_group G] (a b : G) :
  a * b = b * a :=
comm_group.mul_comm a b
