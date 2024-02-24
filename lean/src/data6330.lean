
import data.nat.basic

theorem divides_sum {a b c : ℕ} (hab : a ∣ b) (hac : a ∣ c) : a ∣ b + c :=
dvd_add hab hac
