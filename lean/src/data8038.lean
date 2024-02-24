
import tactic.basic

lemma injective_comp {α β γ : Type*} {f : α → β} {g : β → γ}
  (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
by { intros x y h, exact hf (hg h) }
