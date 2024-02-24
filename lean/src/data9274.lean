
import algebra.group.defs

lemma mul_comm' {α : Type*} [comm_semigroup α] (a b : α) :
  a * b = b * a :=
by { exact mul_comm a b, }
