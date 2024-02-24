
import linear_algebra.basic

lemma vector_add_comm {α : Type*} [add_comm_group α] (v w : α) :
  v + w = w + v :=
by {rw add_comm}
