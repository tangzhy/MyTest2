
import data.set.basic

open set

lemma union_complement_inter_complement {α : Type*} {s t : set α} :
  s ∪ t = (sᶜ ∩ tᶜ)ᶜ :=
by simp only [compl_inter, compl_compl]
