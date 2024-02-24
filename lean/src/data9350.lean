
lemma mem_of_eq {α : Type*} {s : set α} {a b : α} (h : a = b) (ha : a ∈ s) : b ∈ s :=
by { rw ←h, exact ha }
