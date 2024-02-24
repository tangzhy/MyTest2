
import data.set.lattice

open set

theorem union_eq_union_set {α : Type} (A B : set α) : A ∪ B = ⋃₀ {A, B} :=
by { ext, simp }
