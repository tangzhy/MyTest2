
import data.set.function
import logic.equiv.basic

open function

theorem injective_of_comp_injective {α β γ : Type*} {f : α → β} {g : β → γ}
  (h : injective (g ∘ f)) : injective f :=
begin
  intros a₁ a₂ hfa,
  have hga : g (f a₁) = g (f a₂),
  { rw [hfa] },
  have haf : a₁ = a₂,
  { exact h hga },
  exact haf
end
