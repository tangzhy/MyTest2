
import data.list.basic

theorem map_append {α β} (l₁ l₂ : list α) (f : α → β) :
  list.map f (l₁ ++ l₂) = (list.map f l₁) ++ (list.map f l₂) :=
by induction l₁; simp [*, list.map]
