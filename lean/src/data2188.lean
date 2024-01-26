
import data.set.basic

lemma empty_subset (α : Type*) (A : set α) (h : A.nonempty) : ∅ ⊆ A :=
λ x, false.elim
