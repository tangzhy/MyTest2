
open function

theorem comp_const {α β γ : Type*} (f : α → β) (g : β → γ) (b : β) :
  g ∘ (const α b) = const α (g b) :=
funext $ λ x, rfl
