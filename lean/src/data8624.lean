
import data.set.basic

variables {α : Type*} {A B : set α}

theorem subset_compl_inter_empty (h : A ⊆ B) : A ∩ (Bᶜ) = ∅ :=
by { ext, simp [set.mem_inter_iff, set.mem_compl_eq], tauto }
