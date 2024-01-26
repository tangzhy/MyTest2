
import algebra.group.basic

lemma commutativity {G : Type*} [comm_group G] (a b : G) : a * b = b * a :=
by { rw mul_comm }
