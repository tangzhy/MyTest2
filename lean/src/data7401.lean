
import tactic.cache

lemma composition_preserves_equality {α β γ : Type*} (f : α → β) (g : β → γ) (x y : α) :
  f x = f y → g (f x) = g (f y) :=
begin
  intro h,
  rw h,
end
