
import data.nat.basic

lemma le_antisymm_iff_eq (a b : ℕ) : a ≤ b ∧ b ≤ a ↔ a = b :=
begin
  split,
  { intro h, apply le_antisymm, exact h.1, exact h.2 },
  { intro h, rw h, split; refl }
end
