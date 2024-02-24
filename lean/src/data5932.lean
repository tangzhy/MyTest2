
import data.set.basic

variables {α : Type*} {s t : set α} {a : α}

theorem subset_contains_element (h : s ⊆ t) (ha : a ∈ s) : a ∈ t :=
h ha
