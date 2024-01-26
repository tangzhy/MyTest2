
import data.set.basic

lemma union_subset_eq_of_subset {α : Type*} {s t : set α} (h : s ⊆ t) : s ∪ t = t :=
by { ext x, simp [h], tauto }
