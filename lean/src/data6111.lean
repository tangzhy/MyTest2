
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

theorem subset_eq {α : Type*} {s t : set α} (h₁ : s ⊆ t) (h₂ : t ⊆ s) : s = t :=
subset.antisymm h₁ h₂
