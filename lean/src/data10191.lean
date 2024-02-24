
import data.finset

open finset

lemma union_subset {α : Type*} [decidable_eq α] {s₁ s₂ : finset α} {t : finset α} (h₁ : s₁ ⊆ t) (h₂ : s₂ ⊆ t) : s₁ ∪ s₂ ⊆ t :=
λ a ha, or.elim (mem_union.mp ha) (λ h, h₁ h) (λ h, h₂ h)
