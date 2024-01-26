
import algebra.group

lemma commutative_product {α} [comm_group α] (a b : α) :
  a * b = b * a :=
mul_comm a b
