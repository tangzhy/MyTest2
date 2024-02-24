
import data.set.basic

open set
open function

theorem comp_injective {α β γ : Type*} {f : α → β} {g : β → γ} (h₁ : injective f) (h₂ : injective g) :
  injective (g ∘ f) :=
begin
  intros x y h,
  apply h₁,
  apply h₂,
  exact h,
end
