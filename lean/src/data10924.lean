
import data.list.basic

lemma map_eq_of_eq {α β : Type*} (l₁ l₂ : list α) (f : α → β) (h : l₁ = l₂) :
  l₁.map f = l₂.map f :=
by rw h
