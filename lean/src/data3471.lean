
import data.nat.prime
import algebra.group_power.basic

theorem prime_power_divides_prime (p : ℕ) (hp : prime p) : ∃ (n : ℕ), p^n ∣ p :=
begin
  use 1,
  simp,
end
