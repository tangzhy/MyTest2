
import tactic.tidy

theorem comp_apply {X Y Z : Type} (f : X → Y) (g : Y → Z) (x : X) :
  (g ∘ f) x = g (f x) :=
by tidy
