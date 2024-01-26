
import data.set.basic

lemma set_of_elements {α : Type} (P : α → Prop) [decidable_pred P] :
  set_of (λ a, P a) = ∅ ∨ set_of (λ a, P a) ≠ ∅ :=
by { classical, by_cases h : set_of (λ a, P a) = ∅, { left, exact h }, { right, exact h } }
