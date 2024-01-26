
lemma set.remove_eq_remove {α : Type*} (A : set α) (a b : α) (h : a = b) :
  A \ {a} = A \ {b} :=
by rw h
