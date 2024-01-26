
import data.set.basic

lemma empty_subset (A : set Type*) : ∅ ⊆ A :=
λ x hx, false.elim hx
