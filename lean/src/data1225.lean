
import data.nat.basic

lemma nat_divides_add {a b c : ℕ} (hab : a ∣ b) (hac : a ∣ c) : a ∣ (b + c) :=
begin
  cases hab with k hk,
  cases hac with l hl,
  use (k + l),
  rw [hk, hl, mul_add],
end
