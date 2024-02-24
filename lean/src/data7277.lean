
import data.set.basic

lemma not_mem_inter_iff {α : Type*} {s₁ s₂ : set α} {a : α} :
  a ∉ s₁ ∩ s₂ ↔ a ∉ s₁ ∨ a ∉ s₂ :=
by simp [not_and_distrib]
