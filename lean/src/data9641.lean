
import algebra.group_with_zero.power

lemma mul_comm_in_comm_group {G : Type*} [comm_group G] (a b : G) :
  a * b = b * a :=
by rw mul_comm
