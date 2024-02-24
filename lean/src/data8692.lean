
lemma option_eq_of_eq {α : Type*} {a b : α} (h : a = b) : (some a : option α) = (some b : option α) :=
by { congr, assumption }
