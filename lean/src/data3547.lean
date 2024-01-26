
import algebra.group
import data.list.basic

open list

lemma foldr_add (M : Type) [add_comm_monoid M] (l : list M) :
  foldr (+) 0 l = sum l :=
by induction l; simp! * with functor_norm
