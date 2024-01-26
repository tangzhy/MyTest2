
import data.nat.gcd

theorem dvd_add_of_dvd_both {a b c : ℕ} : a ∣ b → a ∣ c → a ∣ b + c :=
begin
  intro h1,
  intro h2,
  apply nat.dvd_add,
  exact h1,
  exact h2,
end
