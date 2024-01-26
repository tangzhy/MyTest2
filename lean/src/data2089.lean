
import data.set.basic

theorem subset_element {α : Type*} (A B : set α) (x : α) (hx : x ∈ A) (hAB : A ⊆ B) : x ∈ B :=
hAB hx
