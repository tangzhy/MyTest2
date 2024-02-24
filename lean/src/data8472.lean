
lemma length_map {α β} (l : list α) (f : α → β) : (list.map f l).length = l.length :=
by rw list.length_map
