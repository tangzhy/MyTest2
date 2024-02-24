
lemma map_length {α β : Type*} (l : list α) (f : α → β) : (list.map f l).length = l.length :=
by rw list.length_map
