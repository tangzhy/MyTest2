
lemma nil_append {α : Type*} (l : list α) : [] ++ l = l :=
by simp [has_append.append, append]
