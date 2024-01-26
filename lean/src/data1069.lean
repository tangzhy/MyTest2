
theorem length_map {α β : Type*} (f : α → β) (l : list α) :
  list.length (list.map f l) = list.length l :=
by induction l; simp *
