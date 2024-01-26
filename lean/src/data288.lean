
import data.set.basic
import tactic.tidy

theorem function_eq_at_point (X Y : Type) (f g : X → Y) (h : ∀ x : X, f x = g x) : f = g :=
begin
  tidy,
end
