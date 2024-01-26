
import algebra.big_operators.basic

open function

lemma append_empty {α : Type*} (l : list α) : l ++ [] = l :=
by rw list.append_nil
