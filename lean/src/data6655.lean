
import data.set.basic

lemma union_eq_of_eq {α : Type*} (A B C : set α) (h : A = B) : A ∪ C = B ∪ C :=
by rw h
