
lemma length_map_eq_length {α β} (l : list α) (f : α → β) :
  (l.map f).length = l.length :=
by simp only [list.length_map]
