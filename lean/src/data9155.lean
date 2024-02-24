
import data.real.basic

lemma factor_of_sum {a b c : ℝ} (ha : a ≠ 0) (hb : a ∣ b) (hc : a ∣ c) :
  a ∣ (b + c) :=
begin
  cases hb with k hk,
  cases hc with m hm,
  use (k + m),
  rw hk,
  rw hm,
  ring,
end
