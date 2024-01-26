
import data.nat.gcd

theorem nat.divisor_of_sum {a b c : ℕ} (h1 : a ∣ b) (h2 : a ∣ c) : a ∣ (b + c) :=
begin
  cases h1 with d hd,
  cases h2 with e he,
  use (d + e),
  rw [hd, he, mul_add]
end
