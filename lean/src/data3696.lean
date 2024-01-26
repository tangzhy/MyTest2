
import algebra.group_power.basic
import data.real.basic

lemma pos_le_and_le_iff_eq {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : (a ≤ b ∧ b ≤ a) ↔ a = b :=
begin
  split; intro h,
  { cases h,
    apply le_antisymm; assumption },
  { constructor; apply le_of_eq; rw h },
end
