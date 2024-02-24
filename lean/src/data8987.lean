
import order.lattice

lemma lower_bound_trans {α : Type*} [partial_order α] {a b c : α} (h₁ : a ≤ b) (h₂ : c ≤ a) :
  c ≤ b :=
le_trans h₂ h₁
