
import tactic.basic

lemma comp_injective {α β γ : Type*} (f : α → β) (g : β → γ) (hf : function.injective f)
  (hg : function.injective g) : function.injective (g ∘ f) :=
by { intros x y h, apply hf, apply hg, exact h }
