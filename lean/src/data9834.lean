
import data.int.modeq

theorem divides_sum {a b c : ℤ} (h1 : a ∣ b) (h2 : a ∣ c) : a ∣ (b + c) :=
begin
  cases h1 with k hk,
  cases h2 with m hm,
  use (k + m),
  rw [hk, hm, mul_add],
end
