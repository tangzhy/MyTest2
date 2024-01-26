
theorem union_contains_all {α : Type*} {A : set α} {a : α} : A ⊆ A ∪ {a} :=
by { intros x hx, left, assumption }
