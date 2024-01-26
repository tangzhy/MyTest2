
import data.set.intervals.ord_connected
import order.antisymmetrization

lemma transitivity_of_le {α : Type} [linear_order α] (a b c : α) :
  (a ≤ b ∧ b ≤ c) → a ≤ c :=
λ h, le_trans h.1 h.2
