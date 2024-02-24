
import data.set.basic

open function

lemma composition_injective {α β : Type*} {f : α → β} {g : β → α} :
  injective (g ∘ f) → injective f :=
begin
  intros h x y hxy,
  apply h,
  simp only [function.comp_app],
  rw [hxy]
end
