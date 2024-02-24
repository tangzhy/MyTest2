
import data.finset
import data.set.lattice

open set

lemma union_eq_self_of_eq {α : Type*} {A B : set α} (h : A = B) : A ∪ B = A :=
by rw [h, union_self]
