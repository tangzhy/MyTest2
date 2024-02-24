
import data.nat.basic

theorem add_divisible {m n k : ℕ} (h1 : n ∣ m) (h2 : n ∣ k) : n ∣ m + k :=
begin
  apply dvd_add,
  exact h1,
  exact h2,
end
