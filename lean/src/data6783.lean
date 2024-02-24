
import algebra.group.basic

lemma commutativity_of_group (G : Type*) [comm_group G] (a b : G) : a * b = b * a :=
by { apply comm_group.mul_comm }
