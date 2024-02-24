
import algebra.group.basic

lemma commutative_group {G : Type} [comm_group G] (a b : G) :
  a * b = b * a :=
mul_comm a b
