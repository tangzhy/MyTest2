
import data.set.basic

open set
open function

theorem injective_of_comp_injective {α β γ : Type*} {f : α → β} {g : β → γ}
  (hgf : injective (g ∘ f)) : injective f :=
λ a₁ a₂ h,
  hgf $
  show g (f a₁) = g (f a₂), from congr_arg g h
