
lemma map_concat_eq_concat_map {α β} (as bs : list α) (f : α → β) :
  (as ++ bs).map f = (as.map f) ++ (bs.map f) :=
by induction as; simp *
