
import data.list.range
import data.list.of_fn

open function

lemma map_eq_map_of_eq {α β : Type*} {l₁ l₂ : list α} (f : α → β) (h : l₁ = l₂) :
  l₁.map f = l₂.map f :=
by rw h
