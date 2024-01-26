
import data.set.basic
import tactic.basic

open set

lemma comp_eq {X Y Z : Type} (f g : X → Y) (h : Y → Z) :
  (∀ x : X, f x = g x) → ∀ x : X, (h ∘ f) x = (h ∘ g) x :=
by intros eq x; simp [eq]
