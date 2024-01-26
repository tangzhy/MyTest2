
lemma map_concat_eq_concat_map {α β} (f : α → β) (x y : list α) (h : x = y) :
  list.map f x ++ list.map f y = list.map f (x ++ y) :=
by simp [h]
