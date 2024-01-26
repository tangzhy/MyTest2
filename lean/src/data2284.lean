
lemma list.append_empty {α : Type*} (xs : list α) : xs ++ [] = xs :=
by rw list.append_nil
