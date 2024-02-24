
open list

lemma length_map {α β : Type*} (f : α → β) (as : list α) (bs : list β)
  (h : map f as = bs) : length as = length bs :=
by rw [←length_map f, h]
