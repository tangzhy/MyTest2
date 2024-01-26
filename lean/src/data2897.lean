
import tactic.default
import tactic.basic

variables {X Y Z : Type*} (f g : X → Y) (h : Y → Z)

theorem composition_agreement (hf : ∀ x : X, f x = g x) :
  ∀ x : X, (h ∘ f) x = (h ∘ g) x :=
λ x, by simp [hf]
