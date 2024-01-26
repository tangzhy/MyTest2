
import data.set.finite

open set
open function

theorem subset_of_subset {α : Type*} [fintype α] {s t : set α} (h : ∀ (a : α), a ∈ s → a ∈ t) : s ⊆ t :=
λ x hx, h x hx
