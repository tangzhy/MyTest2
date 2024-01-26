
open list

theorem concat_nil {α : Type*} :
  ∀ (l : list α), l ++ [] = l 
| [] := rfl
| (x::xs) := by simp [concat_nil xs]
