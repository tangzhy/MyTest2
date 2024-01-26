
import data.nat.gcd

theorem gcd_eq_if_divisible (a b : ℕ) (h : b ∣ a) : nat.gcd a b = b :=
begin
  exact nat.gcd_eq_right h,
end
