
import data.nat.basic

theorem multiples_equal {n m : ℕ} (h1 : n ∣ m) (h2 : m ∣ n) : n = m :=
begin
  apply nat.dvd_antisymm,
  { apply h1 },
  { apply h2 }
end
