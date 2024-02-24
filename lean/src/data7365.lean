
import data.set.basic

lemma set.union_eq_union_of_elements {α : Type*} {A B : set α} :
  A ∪ B = {x | x ∈ A ∨ x ∈ B} :=
by refl
