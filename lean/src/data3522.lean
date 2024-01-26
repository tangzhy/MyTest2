
lemma map_append {α β : Type*} (f : α → β) (l l' : list α) :
  (l ++ l').map f = (l.map f) ++ (l'.map f) :=
by simp
