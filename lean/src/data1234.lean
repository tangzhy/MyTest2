
import tactic.basic

theorem compose_injective {α β γ : Type*} {f : α → β} {g : β → γ}
  (h : function.injective (g ∘ f)) : function.injective f :=
begin
  intros a₁ a₂ h₁,
  have h₂ : g (f a₁) = g (f a₂),
  { rw [h₁] },
  exact h h₂,
end
