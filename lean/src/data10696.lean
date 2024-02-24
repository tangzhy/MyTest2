
import data.set.function

open function

theorem comp_injective {α β γ} {f : α → β} {g : β → γ} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
begin
  intros a₁ a₂ h,
  apply hf,
  apply hg,
  exact h,
end
