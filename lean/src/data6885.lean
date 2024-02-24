
open function

variables {α β γ : Type*} (f : α → β) (g : β → γ)

theorem injective_comp (hf : injective f) (hg : injective g) : injective (g ∘ f) :=
assume a₁ a₂ h,
hf (hg h)
