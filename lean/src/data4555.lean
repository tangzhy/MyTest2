
lemma function_eq_apply {α β} {f g : α → β} (h : f = g) (x : α) : f x = g x :=
by rw h
