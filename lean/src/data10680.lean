
import data.list.basic

lemma concat_map {α β : Type*} (f : α → list β) (xs : list α) :
  list.concat (list.map f xs) = list.concat (list.map (λ x, f x) xs) :=
by induction xs; simp *
