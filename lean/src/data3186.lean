
import control.applicative

open functor
open applicative

lemma traverse_eq_map_id {α β} (f : α → β) (x : option α) :
  option.traverse (id.mk ∘ f) x = id.mk (f <$> x) :=
by induction x; simp! * with functor_norm; refl
