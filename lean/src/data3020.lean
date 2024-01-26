
import data.real.basic
import data.list.sort

lemma comp_strict_mono {α β : Type*} [linear_order α] [preorder β] {f : α → β} {g : β → α} :
  strict_mono f → strict_mono g → strict_mono (f ∘ g) :=
λ h₁ h₂ a b h, h₁ (h₂ h)
