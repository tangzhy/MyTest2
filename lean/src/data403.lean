
import data.nat.gcd

lemma gcd_of_divisible (a b : ℕ) (h : b ∣ a) : nat.gcd a b = b :=
begin
  exact nat.gcd_eq_right h
end
