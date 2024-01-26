
import data.set.basic

lemma power_set_subset {U : Type*} {A B : set U} (h : A ⊆ B) : set.powerset A ⊆ set.powerset B :=
λ x hx, set.subset.trans hx (set.subset.trans h (set.subset.refl B))
