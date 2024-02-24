
theorem singleton_subset {α : Type*} {A : set α} {a : α} (h : a ∈ A) : {a} ⊆ A :=
λ x hx, hx.symm ▸ h
