
lemma list.add_element {α : Type*} {xs ys : list α} {a : α} (h : xs = ys) :
  a :: xs = a :: ys :=
by rw h
