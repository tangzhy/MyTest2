
import data.set.finite

open set

lemma powerset_empty_eq {α : Type*} : powerset (∅ : set α) = {∅} :=
by { ext, simp [mem_powerset, subset_empty_iff] }
