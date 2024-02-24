
import data.nat.gcd

lemma gcd_lcm_product (a b : ℕ) (h : nat.coprime a b) :
  a * b = nat.gcd a b * nat.lcm a b :=
begin
  rw nat.gcd_mul_lcm a b,
end
