
import data.set.lattice

open set

lemma union_eq_or {α : Type*} {A B : set α} : A ∪ B = {x | x ∈ A ∨ x ∈ B} :=
by { ext x, simp [mem_union_eq] }
