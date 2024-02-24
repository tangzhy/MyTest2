
lemma {u} cond_false {α : Type u} (b : bool) (a : α) (h : ¬b) : cond b a a = a :=
by cases b; simp [h]
