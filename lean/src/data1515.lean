
import data.list.basic

open function
open option

lemma append_nil {α : Type*} (l : list α) : [] ++ l = l :=
by refl
