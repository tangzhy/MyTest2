
import control.traversable.instances
import control.applicative

open functor
open applicative

lemma traverse_option_eq_map_id {α β} (f : α → β) (x : option α) :
  option.traverse (id.mk ∘ f) x = id.mk (f <$> x) :=
by cases x; simp! * with functor_norm; refl
