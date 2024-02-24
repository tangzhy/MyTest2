
import data.set.basic

theorem subset_element {α : Type*} {A B : set α} {x : α} (h : A ⊆ B) (hx : x ∈ A) : x ∈ B :=
h hx
