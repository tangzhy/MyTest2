
import data.nat.basic

theorem divides_sum {a b c : ℕ} (h1 : a ∣ b) (h2 : a ∣ c) : a ∣ b + c :=
begin
  cases h1 with k hk,
  cases h2 with l hl,
  use k + l,
  rw [hk, hl, mul_add],
end
