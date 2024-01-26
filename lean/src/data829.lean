
import data.list.basic

lemma append_nil {α : Type*} (l : list α) : [] ++ l = l :=
by refl
