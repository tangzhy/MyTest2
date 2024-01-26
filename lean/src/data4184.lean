
import data.set.basic

lemma mem_compl {α : Type*} {s : set α} {a : α} :
  a ∈ sᶜ ↔ a ∉ s :=
by simp
