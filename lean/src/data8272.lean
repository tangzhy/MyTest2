
import order.lattice
import order.complete_lattice

lemma unique_max {α : Type} [partial_order α] [is_total α (≤)] (a b : α)
  (h : ∀ x, x ≤ a ∧ x ≤ b) : a = b :=
le_antisymm (h a).right (h b).left
