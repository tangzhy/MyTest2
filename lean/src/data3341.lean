
import data.nat.basic

lemma le_add_one_of_le {a b : ℕ} (h : a ≤ b) : a + 1 ≤ b + 1 :=
begin
  exact add_le_add_right h 1,
end
