
import data.nat.modeq

lemma divisors_sum_divisible {a b c : ℕ} (hab : a ∣ b) (hac : a ∣ c) : a ∣ (b + c) :=
begin
  apply dvd_add,
  { exact hab },
  { exact hac }
end
