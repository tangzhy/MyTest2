
lemma list.map_congr {α β : Type*} (f : α → β) {xs : list α} {ys : list α} (h : xs = ys) :
  list.map f xs = list.map f ys :=
by rw h
