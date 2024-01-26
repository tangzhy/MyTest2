
import data.set.function

lemma injective_comp {α β γ : Type*} {f : α → β} {g : β → γ} :
  function.injective f → function.injective g → function.injective (g ∘ f) :=
begin
  intros hf hg x y h,
  apply hf,
  apply hg,
  exact h,
end
