
import data.set.basic

open set
open function

lemma injective_of_compose_injective {α β γ : Type*} {f : α → β} {g : β → γ}
  (h : injective (g ∘ f)) : injective f :=
begin
  intros x y hx,
  apply h,
  rw [function.comp_app, function.comp_app],
  rw hx,
end
