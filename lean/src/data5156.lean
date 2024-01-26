
import data.nat.basic

lemma min_le_of_le {a b c : ℕ} (hab : a ≤ b) (hac : a ≤ c) : a ≤ min b c :=
begin
  exact le_min hab hac
end
