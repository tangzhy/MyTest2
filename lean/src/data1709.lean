
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma map_some {α β : Type*} (f : α → β) (a : α) :
  option.map (λ (x : α), f x) (some a) = some (f a) :=
begin
  simp only [option.map],
  refl,
end
