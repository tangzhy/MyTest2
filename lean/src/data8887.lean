
lemma subset.trans {α : Type*} {A B C : set α} (hAB : A ⊆ B) (hBC : B ⊆ C) : A ⊆ C :=
λ x (hxA : x ∈ A), hBC (hAB hxA)
