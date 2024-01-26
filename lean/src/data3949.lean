
lemma subset_trans {X : Type*} {A B C : set X} (hAB : A ⊆ B) (hBC : B ⊆ C) : A ⊆ C :=
λ x hx, hBC (hAB hx)
