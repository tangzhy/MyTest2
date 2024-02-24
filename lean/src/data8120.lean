
theorem no_mem_of_empty {α : Type*} {l : list α} (h : l = []) (a : α) : ¬ (a ∈ l) :=
by { rw h, intro ha, cases ha }
