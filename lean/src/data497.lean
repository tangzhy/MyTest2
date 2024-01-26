
import data.rel

lemma strict_increasing.comp {α β γ : Type*} [linear_order α] [linear_order β] [linear_order γ]
  {f : α → β} {g : β → γ} (hf : strict_mono f) (hg : strict_mono g) :
  strict_mono (g ∘ f) :=
λ a₁ a₂ h, hg $ hf h
