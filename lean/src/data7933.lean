
theorem append_empty {α} (l : list α) :
  l ++ [] = l :=
by induction l; simp *
