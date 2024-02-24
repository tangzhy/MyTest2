
lemma option.some_ne_none {α} (o : option α) (x : α) (h : o = some x) : o ≠ none :=
by { subst o, simp }
