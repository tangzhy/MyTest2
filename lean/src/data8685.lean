
import data.set.basic

lemma empty_subset {α : Type*} (A : set α) : (∅ : set α) ⊆ A :=
λ x hx, false.elim hx
