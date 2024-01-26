
open function

lemma map_congr {α β : Type*} (f g : α → β) (l : list α) (h : ∀ x, f x = g x) :
  l.map f = l.map g :=
by induction l; simp [h, *]
