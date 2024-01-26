
import tactic

open function

lemma injective_composition {α β γ : Type*} {f : α → β} {g : β → γ}
  (hf : injective f) (hg : injective g) : injective (g ∘ f) :=
begin
  intros x y h,
  apply hf,
  apply hg,
  exact h,
end
