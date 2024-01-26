
import tactic
import data.set.basic

lemma union_subset_inter {α : Type*} {I : set α} {A : α → set α} {B : set α} :
  (⋃ i ∈ I, A i) ∩ B = ⋃ i ∈ I, (A i ∩ B) :=
by simp_rw [set.inter_comm, set.inter_Union]
