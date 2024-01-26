
import data.int.basic

lemma neg_divisible (a b : ℤ) (hb : b ≠ 0) (hab : b ∣ a) : b ∣ (-a) :=
begin
  rw ←neg_one_mul,
  apply dvd_mul_of_dvd_right,
  exact hab,
end
