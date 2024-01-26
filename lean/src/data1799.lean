
open function

lemma surjective_comp {α β γ : Type*} {f : α → β} {g : β → γ}
  (hf : surjective f) (hg : surjective g) : surjective (g ∘ f) :=
λ c, exists.elim (hg c) (λ b hb, exists.elim (hf b) (λ a ha, ⟨a, by simp [ha, hb]⟩))
