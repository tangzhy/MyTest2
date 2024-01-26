
import data.nat.basic

open nat

lemma pos_sum {a b : ℕ} (ha : a > 0) (hb : b > 0) : a + b > 0 :=
begin
  exact add_pos ha hb
end
