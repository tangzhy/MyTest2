
lemma map_eq_of_eq {α β : Type*} (f : α → β) {t s : α} (h : t = s) : f t = f s :=
by rw h
