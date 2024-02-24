
import algebra.group.commute

lemma commutative_group.mul_comm {G : Type*} [comm_group G] (x y : G) : x * y = y * x :=
by apply comm_group.mul_comm
