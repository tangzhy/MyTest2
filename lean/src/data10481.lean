
import data.nat.gcd

theorem gcd_of_div (x y : ℕ) (h : y ∣ x) : nat.gcd x y = y :=
begin
  apply nat.gcd_eq_right,
  exact h,
end
