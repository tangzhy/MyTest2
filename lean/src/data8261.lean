
import data.set.functor
import control.applicative

open functor
open applicative

lemma id_traverse {α} (x : α) :
  option.traverse id.mk (some x) = pure x :=
by simp! with functor_norm; refl
