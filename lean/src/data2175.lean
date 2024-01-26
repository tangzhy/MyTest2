
theorem forall_mem_of_mem {α : Type*} {p : α → Prop} {x y : α} {l : list α} 
  (h : ∀ (x : α), x ∈ l → p x) (h_mem : y ∈ l) : p y :=
h y h_mem
