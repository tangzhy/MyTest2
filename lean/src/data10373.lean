
theorem map_comp_some {α β : Type*} (f : α → β) (as : list α) :
  (as.map f).map option.some = as.map (λ a, option.some (f a)) :=
by induction as; simp *
