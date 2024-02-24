
import data.set

lemma union_empty {α : Type*} (S : set α) : ∅ ∪ S = S :=
by { ext x, simp }
