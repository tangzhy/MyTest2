
import algebra.group.commute
import data.real.basic

lemma mul_comm_rev {α} [comm_semigroup α] (a b : α) : a * b = b * a :=
mul_comm a b
