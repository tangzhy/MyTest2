
import order.boolean_algebra

lemma set_subset_elem {α : Type*} [generalized_boolean_algebra α] {a : α} {A B : set α}
  (hA : a ∈ A) (hAB : A ⊆ B) : a ∈ B :=
hAB hA
