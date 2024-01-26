
import data.int.gcd

theorem gcd_divides {a b : ℕ} (h : nat.gcd a b ≠ 1) : nat.gcd a b ∣ a ∧ nat.gcd a b ∣ b :=
begin
  split,
  { apply nat.gcd_dvd_left },
  { apply nat.gcd_dvd_right }
end
