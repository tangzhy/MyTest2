
import tactic.norm_num

open tactic

lemma list.append_map {α β : Type*} (xs : list α) (x : α) (f : α → β) :
  (xs ++ [x]).map f = xs.map f ++ [f x] :=
by rw [list.map_append, list.map_singleton]
