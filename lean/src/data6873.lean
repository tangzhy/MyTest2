
import data.nat.prime
import data.nat.modeq

theorem divides_add {a b c : ℕ} (ha : a > 0) (hab : a ∣ b) (hac : a ∣ c) :
  a ∣ (b + c) :=
begin
  cases hab with k hb,
  cases hac with l hc,
  use k + l,
  rw [mul_add, hb, hc]
end
