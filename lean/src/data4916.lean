
import data.nat.gcd

theorem gcd_of_multiple {m n : ℕ} (h : n ∣ m) : nat.gcd m n = n :=
begin
  exact nat.gcd_eq_right h
end
