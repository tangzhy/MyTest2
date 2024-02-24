
import data.nat.basic

lemma add_pos_of_le {a b : ℕ} (ha : 0 < a) (hb : 0 < b) (h : a ≤ b) : 0 < a + b :=
begin
  exact lt_of_lt_of_le ha (nat.le_add_right _ _),
end
