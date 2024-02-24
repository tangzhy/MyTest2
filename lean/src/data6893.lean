
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

theorem monotone_comp {α β γ : Type*} [preorder α] [preorder β] [preorder γ]
  {f : α → β} {g : β → γ} (hf : monotone f) (hg : monotone g) :
  monotone (g ∘ f) :=
λ a b h, hg (hf h)
