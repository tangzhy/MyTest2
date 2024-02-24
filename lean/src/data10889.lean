
import data.set.basic

open set

lemma union_emptyset {α : Type*} (s : set α) : s ∪ ∅ = s :=
by { ext, simp }
