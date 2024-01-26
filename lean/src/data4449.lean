
import data.multiset

lemma multiset.not_subset_of_exists_not_mem {α : Type*}
  {s t : multiset α} {a : α} (h : a ∈ s) (h' : a ∉ t) :
  ¬ s ⊆ t :=
λ hst, h' (hst h)
