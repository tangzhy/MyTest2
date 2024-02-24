
import data.finset.basic

theorem union_remove_not_mem {α : Type*} [decidable_eq α] {s t : finset α} {a : α}
  (h : a ∉ s ∧ a ∉ t) : (s ∪ t) \ {a} = s ∪ t :=
by simp [finset.ext_iff, not_or_distrib, h]
