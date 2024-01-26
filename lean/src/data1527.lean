
import data.nat.basic

lemma transitive_order : ∀ a b c : ℕ, a < b → b < c → a < c :=
begin
  intros a b c hab hbc,
  apply lt_trans hab hbc,
end
