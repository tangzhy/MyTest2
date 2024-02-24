
open function

theorem surjective_comp {α β γ : Type*} {f : α → β} {g : β → γ} 
  (h : surjective (g ∘ f)) : surjective g :=
λ c, let ⟨a, ha⟩ := h c in ⟨f a, ha⟩
