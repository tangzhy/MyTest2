
import data.set.functor
import control.applicative

open functor
open applicative

lemma traverse_option_map {α β : Type*} (f : α → β) (x : option α) :
  traverse (id.mk ∘ f) x = option.map f x :=
by cases x; refl
