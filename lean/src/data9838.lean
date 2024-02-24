
import data.set.finite

open function

theorem injective_composition {α β γ : Type*} {f : α → β} {g : β → γ} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
λ a₁ a₂ h,
begin
  apply hf,
  apply hg,
  exact h,
end
