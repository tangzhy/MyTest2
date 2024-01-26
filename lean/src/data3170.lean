
import tactic.basic

theorem subset_of_properties {S : Type*} {p q : S → Prop} (h : ∀ x, p x → q x) :
  {x : S | p x} ⊆ {x : S | q x} :=
λ x hx, h x hx
