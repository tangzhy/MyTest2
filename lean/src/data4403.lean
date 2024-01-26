
import data.nat.gcd

theorem gcd_of_multiple {a b : ℕ} (h : b ∣ a) (hb : b ≠ 0) : nat.gcd a b = b :=
begin
  exact nat.gcd_eq_right h
end
