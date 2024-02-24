
lemma cons_eq_append_nil {α : Type*} (x : α) (xs : list α) :
  [x] ++ [] = [x] :=
by refl
