
import algebra.group.commute

lemma commutative_group_product {α} [comm_group α] (a b : α) :
  a * b = b * a :=
(commute.all a b).eq
