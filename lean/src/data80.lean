
import data.list.basic

open list

theorem length_append {α : Type*} (l₁ l₂ : list α) : length (l₁ ++ l₂) = length l₁ + length l₂ :=
by simp only [length_append]
