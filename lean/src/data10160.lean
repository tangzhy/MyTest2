
import data.nat.basic

theorem div_add (a b c : ℕ) (hab : a ∣ b) (hac : a ∣ c) : a ∣ (b + c) :=
begin
  cases hab with x hx,
  cases hac with y hy,
  use (x + y),
  rw [hx, hy, mul_add],
end
