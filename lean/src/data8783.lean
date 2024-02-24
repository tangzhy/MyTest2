
theorem append_eq_nil {α : Type} {l1 l2 : list α} (h : l1 ++ l2 = []) : l1 = [] ∧ l2 = [] :=
by cases l1; cases h; simp at *; assumption
