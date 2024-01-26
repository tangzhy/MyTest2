
import algebra.ne_zero
import algebra.group.basic
import data.fun_like.basic
import algebra.group_with_zero.defs

lemma commutativity_of_multiplication {G : Type*} [comm_group G] (a b : G) : a * b = b * a :=
mul_comm a b
