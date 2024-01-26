
import data.set.function

lemma injective_and_surjective_implies_bijective {α β : Type*} {f : α → β} (hf₁ : function.injective f)
  (hf₂ : function.surjective f) : function.bijective f :=
⟨hf₁, hf₂⟩
