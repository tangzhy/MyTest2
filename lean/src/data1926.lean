
import order.lattice

lemma join_idempotent {α : Type} [semilattice_sup α] (a : α) :
  a ⊔ a = a :=
begin
  apply le_antisymm,
  { apply sup_le; refl },
  { apply le_sup_left }
end
