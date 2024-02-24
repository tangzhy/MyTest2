
import data.list.basic

open list

theorem length_sublist {α : Type*} {l₁ l₂ : list α} (h : l₂ <+ l₁) :
  length l₂ ≤ length l₁ :=
length_le_of_sublist h
