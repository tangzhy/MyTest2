
open function

lemma surjective_comp {α β γ : Sort*} {f : α → β} {g : β → γ} (h : surjective (g ∘ f)) :
  surjective g :=
λ c, let ⟨b, hb⟩ := h c in ⟨f b, hb⟩
