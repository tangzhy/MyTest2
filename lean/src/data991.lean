
import algebra.group

lemma sub_comm {α : Type*} [add_group α] (a b : α) :
  a - b = - (b - a) :=
by simp
