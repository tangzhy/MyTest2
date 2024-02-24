
import data.set.basic

lemma subset_contains_element {α : Type} {S T : set α} (h : S ⊆ T) (x : α) (hx : x ∈ S) : x ∈ T :=
by { apply h, exact hx }
