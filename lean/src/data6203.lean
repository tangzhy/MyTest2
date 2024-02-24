
open function

theorem function_comp_assoc {α β γ δ : Type*} {f : α → β} {g : β → γ} {h : γ → δ} :
  (h ∘ g) ∘ f = h ∘ (g ∘ f) :=
rfl
