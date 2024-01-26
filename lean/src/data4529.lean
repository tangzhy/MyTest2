
import data.set.function

open function

lemma injective_comp {α β γ : Type*} {f : α → β} {g : β → γ} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
begin
  intros x y h,
  apply hf,
  apply hg,
  exact h
end
