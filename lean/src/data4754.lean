
import tactic

theorem comp_injective {α β γ : Type} (f : α → β) (g : β → γ)
  (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
λ x₁ x₂ h, hf (hg h)
