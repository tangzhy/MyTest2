
import order.lattice

open lattice

lemma transitivity {α} [partial_order α] (x y z : α) (h₁ : x ≤ y) (h₂ : y ≤ z) : x ≤ z :=
le_trans h₁ h₂
