
import data.list.basic

lemma concat_empty {α : Type} (L : list α) : [] ++ L = L :=
by { simp }
