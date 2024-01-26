
import data.set.basic

open set
open function

lemma comp_injective {α β γ : Sort*} {f : α → β} {g : β → γ} :
  injective f → injective g → injective (g ∘ f) :=
begin
  intros hf hg x y hxy,
  rw [function.comp_app, function.comp_app] at hxy,
  exact hf (hg hxy)
end
