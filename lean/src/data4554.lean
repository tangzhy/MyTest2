
import data.int.gcd

lemma mult_of_divisible {a b c : ℤ} (h : b ∣ a) : b ∣ (a * c) :=
begin
  rw mul_comm,
  exact dvd_mul_of_dvd_right h c,
end
