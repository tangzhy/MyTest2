
lemma set_diff_subset {X : Type*} {A B : set X} : A \ B ⊆ A :=
λ x h, h.1
