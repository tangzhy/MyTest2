
import order.order_iso_nat
import tactic.ring

lemma unique_supremum {α : Type*} [partial_order α] {s : set α} {x y : α}
  (hx : x ∈ s) (hy : y ∈ s) (h : ∀ z ∈ s, z ≤ x) (h' : ∀ z ∈ s, z ≤ y) :
  x = y :=
le_antisymm (h' x hx) (h y hy)
