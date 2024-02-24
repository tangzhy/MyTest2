
import data.nat.prime

lemma prime_divides_sum {n a b : ℕ} (hn : prime n) (ha : n ∣ a) (hb : n ∣ b) : n ∣ (a + b) :=
begin
  cases hn with hn0 hn1,
  apply dvd_add,
  { exact ha },
  { exact hb }
end
