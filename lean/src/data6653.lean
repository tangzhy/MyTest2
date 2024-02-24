
import data.finset

lemma subset_union {α : Type*} [decidable_eq α] (s t : finset α) : s ⊆ s ∪ t :=
by { intros x hx, simp [hx] }
