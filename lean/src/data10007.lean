
import data.int.basic

theorem divide_transitivity (a b c : ℕ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
begin
  cases hab with k hk,
  cases hbc with l hl,
  use k * l,
  rw [←mul_assoc, ←hk, hl],
end
