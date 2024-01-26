
import data.set.basic

lemma preimage_comp {α β γ : Type*} (f : α → β) (g : β → γ) (S : set γ) :
  (g ∘ f) ⁻¹' S = f ⁻¹' (g ⁻¹' S) :=
rfl
