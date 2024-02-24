
open function

lemma map_eq_map_of_apply {α β : Type*} (l : list α) (f : α → β) :
  list.map f l = list.map (λ x, f x) l :=
rfl
