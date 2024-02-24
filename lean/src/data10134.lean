
import data.set.basic
import logic.function.basic
import tactic.basic

lemma ext_func {A B : Type} {f g : A → B} (h : ∀ x, f x = g x) : f = g :=
begin
  funext x,
  exact h x,
end
