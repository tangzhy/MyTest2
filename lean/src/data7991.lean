
open function

variables {α β γ : Type*} (f : α → β) (g : β → γ)

lemma surjective_comp (hf : surjective f) (hg : surjective g) :
  surjective (g ∘ f) :=
λ y, exists.elim (hg y) (λ x hx, exists.elim (hf x) (λ a ha, ⟨a, by simp [ha, hx]⟩))
