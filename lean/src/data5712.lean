
import tactic.basic

theorem fun_ext_iff {α β : Sort*} {f g : α → β} : f = g ↔ ∀ x, f x = g x :=
begin
  split,
  { intros h x, rw h },
  { intros h, ext x, exact h x }
end
