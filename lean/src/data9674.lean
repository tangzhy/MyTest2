
import data.set.lattice

theorem union_subset {α : Type*} {A B : set α} (h : A ⊆ B) : A ∪ B = B :=
by { ext, simp, tauto }
