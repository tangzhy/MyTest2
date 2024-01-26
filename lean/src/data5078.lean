
import data.list.range

open function
open nat

theorem index_of_elem {α : Type*} (l : list α) (i : ℕ) (h₁ : i < l.length) (h₂ : l ≠ []) :
  l.nth_le i h₁ ∈ l :=
list.nth_le_mem l i h₁
