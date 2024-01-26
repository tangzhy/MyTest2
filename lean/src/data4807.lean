
import algebra.group_power.basic
import algebra.group_with_zero.basic

theorem divisibility_transitivity (n m k : ℕ) (h₁ : n ∣ m) (h₂ : m ∣ k) : n ∣ k :=
begin
  apply dvd_trans h₁,
  apply h₂,
end
