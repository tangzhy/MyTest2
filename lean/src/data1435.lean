
import data.set.functor
import control.applicative
import data.list.forall2

open functor

lemma option.pure_traverse {α} (x : option α) : option.traverse pure x = some x :=
by cases x; refl
