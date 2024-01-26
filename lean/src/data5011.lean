
theorem map_concat_eq_concat_map {α β : Type*} (f : α → β) (l1 l2 : list α)
  (h : l1.map f = l2.map f) : (l1 ++ l2).map f = l1.map f ++ l2.map f :=
by simp only [list.map_append, h]
