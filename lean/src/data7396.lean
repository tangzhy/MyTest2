
import logic.function.iterate
import data.set.function
import group_theory.perm.basic

open equiv

theorem function_composition {α β γ : Type*} (f : α → β) (g : β → γ) :
  function.comp g f = g ∘ f :=
by refl
