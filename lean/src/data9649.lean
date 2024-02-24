
theorem append_not_empty {α : Type*} [inhabited α] (l : list α) (x : α) (h : x ∉ l) : (l ++ [x]) ≠ [] :=
by {intro H, cases l, simp at H, contradiction, contradiction}
