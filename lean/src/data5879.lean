
import order.conditionally_complete_lattice

lemma le_imp_le_set {α : Type*} [partial_order α] {a b : α} (h : a ≤ b) :
  {c : α | c ≤ a} ⊆ {c : α | c ≤ b} :=
λ x hx, le_trans hx h
