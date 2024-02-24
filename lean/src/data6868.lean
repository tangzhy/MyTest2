
lemma append_empty {α : Type*} (L : list α) :
  L ++ [] = L :=
by rw list.append_nil
