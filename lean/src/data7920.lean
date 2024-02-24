
import data.nat.basic
import tactic.norm_num

theorem add_divisibility (m n k : ℕ) (h1 : k ∣ m) (h2 : k ∣ n) : k ∣ m + n :=
begin
  apply dvd_add; assumption,
end
