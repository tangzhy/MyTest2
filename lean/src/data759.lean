
import data.nat.basic

theorem divides_add {a b c : ℕ} (hab : a ∣ b) (hac : a ∣ c) : a ∣ b + c :=
begin
  apply nat.dvd_add hab hac,
end
