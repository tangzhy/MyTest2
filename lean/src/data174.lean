
import data.nat.basic

theorem dvd_antisymm (a b : ℕ) (h1 : a ∣ b) (h2 : b ∣ a) : a = b :=
begin
  apply nat.dvd_antisymm h1 h2,
end
