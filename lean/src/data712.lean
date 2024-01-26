
import algebra.group.prod
import algebra.group.defs

lemma mul_comm' {α : Type*} [comm_monoid α] (a b : α) : a * b = b * a :=
by rw mul_comm
