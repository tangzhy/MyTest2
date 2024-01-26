
import data.nat.basic

lemma nonneg_product {a b : ℕ} (ha : a ≥ 0) (hb : b ≥ 0) : a * b ≥ 0 :=
begin
  exact nat.zero_le (a * b)
end
