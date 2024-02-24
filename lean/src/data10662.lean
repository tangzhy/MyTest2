
import data.set.basic

lemma intersection_eq {α : Type*} {A B : set α} :
  A ∩ B = {x : α | x ∈ A ∧ x ∈ B} :=
rfl
