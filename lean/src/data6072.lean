
import data.nat.basic

theorem div_by_6 {n : ℕ} (h : 6 ∣ n) : 2 ∣ n ∧ 3 ∣ n :=
begin
  split,
  { apply dvd_trans (dvd.intro 3 rfl),
    exact h },
  { apply dvd_trans (dvd.intro 2 rfl),
    exact h },
end
