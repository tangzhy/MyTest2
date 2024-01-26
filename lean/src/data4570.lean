
import data.set.functor
import control.applicative
import data.list.forall2

open functor
open applicative
open list

lemma traverse_id {α} (x : list α) :
  list.traverse id.mk x = id.mk x :=
by induction x; simp! * with functor_norm; refl
