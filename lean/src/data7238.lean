
import algebra.group.defs
import algebra.group_power.basic
import algebra.group_power.lemmas

lemma mul_one_eq {α} {R : α → α → Prop} [comm_ring α] (a : α) :
  a * 1 = a :=
by simp [mul_one]
