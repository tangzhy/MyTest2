
import data.set.basic

lemma not_mem_to_compl {α : Type*} {x : α} {A : set α} (h : x ∉ A) : x ∈ Aᶜ :=
by exact h
