
import order.lattice

lemma le_and_le_iff_eq {α : Type} [partial_order α] {a b : α} :
  (a ≤ b ∧ b ≤ a) → a = b :=
begin
  intros h,
  apply le_antisymm,
  { exact h.left },
  { exact h.right },
end
