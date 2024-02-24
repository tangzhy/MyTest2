
import data.nat.basic

theorem divides_sum {a b c : ℕ} (hab : a ∣ b) (hac : a ∣ c) :
  a ∣ b + c :=
begin
  cases hab with k hk,
  cases hac with l hl,
  use k + l,
  rw [mul_add, hk, hl],
end
