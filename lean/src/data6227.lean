
lemma add_element_eq_set {α : Type*} {S : set α} {x y : α} (h : x = y) :
  insert x S = insert y S :=
by rw h
