
import algebra.group.basic

lemma abelian_group_commutes {G : Type*} [add_comm_group G] (a b : G) :
  a + b = b + a ↔ b + a = a + b :=
by rw eq_comm
