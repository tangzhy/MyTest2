
import data.set.basic

lemma inter_eq {α : Type*} {s t : set α} :
  s ∩ t = {x | x ∈ s ∧ x ∈ t} :=
rfl
