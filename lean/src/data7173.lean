
lemma list.map_congr_eq {α β : Type*} {f g : α → β} (h : f = g) (xs : list α) :
  xs.map f = xs.map g :=
by rw h
