
import data.list.basic

lemma map_append {α β : Type*} (f : α → β) (l₁ l₂ : list α) :
  list.map f (l₁ ++ l₂) = (list.map f l₁) ++ (list.map f l₂) :=
by simp [list.map]
