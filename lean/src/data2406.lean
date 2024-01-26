
import algebra.group.basic

lemma commutative_group_product_commutes {G : Type*} [comm_group G] (a b : G) :
  a * b = b * a :=
by { rw mul_comm }
