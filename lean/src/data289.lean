
import data.set.lattice

open set

theorem union_empty_set_eq_empty_set {α : Type*} : ⋃₀∅ = (∅ : set α) :=
by simp only [sUnion_empty]
