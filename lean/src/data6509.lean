
theorem append_contains {α : Type*} [decidable_eq α] (l : list α) (a : α) : a ∉ l → a ∈ (l ++ [a]) :=
by simp
