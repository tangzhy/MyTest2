
import logic.embedding
import tactic.monotonicity.default

open function

variables {α β γ : Type*} {f : α → β} {g : β → γ}

lemma injective.comp {f : α → β} {g : β → γ} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
λ a b h,
hf $ hg $ h
