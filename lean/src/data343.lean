
import data.list.basic

open list

lemma reverse_concat_eq_reverse {α : Type*} (l : list α) : (reverse l ++ l).reverse = reverse l ++ l :=
by simp only [reverse_reverse, reverse_append]
