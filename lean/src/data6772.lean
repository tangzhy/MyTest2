
import tactic.ring

lemma le_and_le_iff_eq {α : Type} [partial_order α] {a b : α} :
  (a ≤ b ∧ b ≤ a) ↔ a = b :=
begin
  split,
  { intro h,
    exact le_antisymm h.1 h.2 },
  { intro h,
    split,
    { rw h },
    { rw h, } }
end
