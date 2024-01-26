
import algebra.group.prod
import algebra.group.type_tags
import tactic.norm_num

lemma mul_comm_eq {α : Type*} [comm_monoid α] (a b : α) :
  a * b = b * a :=
mul_comm a b
