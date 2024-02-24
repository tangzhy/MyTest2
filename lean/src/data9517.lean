
import algebra.group.basic

lemma commutative_group_associative (G : Type*) [comm_group G] (a b c : G) : (a * b) * c = a * (b * c) :=
by rw mul_assoc
