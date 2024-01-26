
lemma subset_trans {A : Type} {B C D : set A} (h1 : B ⊆ C) (h2 : C ⊆ D) : B ⊆ D :=
λ x hx, h2 (h1 hx)
