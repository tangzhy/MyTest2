
import data.set.functor
import control.applicative
import data.list.forall2

open functor
open applicative
open list

lemma traverse_eq_map_list {α β} (f : α → β) (x : list α) :
  list.traverse (list.ret ∘ f) x = list.ret (f <$> x) :=
by induction x; simp! * with functor_norm; refl
