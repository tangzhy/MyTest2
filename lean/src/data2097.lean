
import order.complete_lattice

lemma le_of_le_forall {α : Type} [preorder α] {a : α} {S : set α} (h : ∀ (b : α), b ∈ S → a ≤ b) (b : α) (hb : b ∈ S) :
  a ≤ b :=
begin
  apply h b hb
end
