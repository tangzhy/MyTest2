
import order.lattice
import tactic.omega

lemma meet_eq_left {α : Type} [lattice α] {a b : α} (h : ∀ (a b : α), a ≤ b) :
  a ⊓ b = a :=
begin
  apply le_antisymm,
  { apply inf_le_left },
  { apply h }
end
