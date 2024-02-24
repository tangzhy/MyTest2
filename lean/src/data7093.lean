
import data.nat.modeq

lemma remainder_less_than_b (a b : ℕ) (hb : 0 < b) (hdiv : a % b = 0) : a % b ≤ b :=
begin
  rw hdiv,
  exact nat.zero_le _
end
