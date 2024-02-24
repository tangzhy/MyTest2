
import data.set.basic

lemma comp_inj {α β γ : Type*} (f : α → β) (g : β → γ)
  (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
begin
  intros a₁ a₂ h,
  apply hf,
  apply hg,
  exact h
end
