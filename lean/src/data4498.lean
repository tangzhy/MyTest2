
lemma list.map_congr {α β : Type*} (f g : α → β) (h : f = g) (l : list α) :
  l.map f = l.map g :=
by rw h
