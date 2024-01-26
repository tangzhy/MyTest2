
import data.finset

open finset

theorem union_inter_subset_inter_union {α : Type*} [decidable_eq α] (s₁ s₂ s₃ : finset α) :
  (s₁ ∩ s₃ ∪ s₂ ∩ s₃) ⊆ (s₁ ∪ s₂) ∩ s₃ :=
by simp only [subset_iff, mem_union, mem_inter]; tauto
