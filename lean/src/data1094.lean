
import data.finset

lemma union_empty_eq_self {α : Type*} [decidable_eq α] (s : finset α) :
  s ∪ (∅ : finset α) = s :=
by simp
