
import data.finset

lemma intersection_self {α : Type*} [decidable_eq α] (s : finset α) : s ∩ s = s :=
by simp
