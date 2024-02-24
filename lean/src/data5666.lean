
import data.nat.gcd

lemma gcd_of_divisor_eq_left {a b : ℕ} (h : a ∣ b) :
  nat.gcd a b = a :=
begin
  rw nat.gcd_eq_left h,
end
