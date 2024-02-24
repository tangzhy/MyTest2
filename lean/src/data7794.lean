
import algebra.group.prod

lemma commutative_group_commute {α} [comm_group α] (a b : α) :
  a * b = b * a :=
by exact mul_comm a b
