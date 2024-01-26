
import data.list.range
import data.list.perm

lemma ne_of_not_perm_eq {α} [decidable_eq α] {l₁ l₂ : list α}
  (h₁ : ¬ l₁ ~ l₂) : l₁ ≠ l₂ :=
λ h, h₁ (h.symm ▸ list.perm.refl _)
