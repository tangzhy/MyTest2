
open function

theorem surjective_composition {α β γ : Type} (f : α → β) (g : β → γ)
  (hf : surjective f) (hg : surjective g) : surjective (g ∘ f) :=
λ c, let ⟨b, hb⟩ := hg c in let ⟨a, ha⟩ := hf b in ⟨a, by rw [←hb, ←ha]; refl⟩
