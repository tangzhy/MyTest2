
theorem exists_single_list {α} (a : α) : ∃ l : list α, l = [a] :=
exists.intro [a] rfl
