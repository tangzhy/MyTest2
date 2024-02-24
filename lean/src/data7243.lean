
import data.nat.modeq

theorem divides_sum {a b c : ℕ} (hab : a ∣ b) (hac : a ∣ c) : a ∣ (b + c) :=
by { apply dvd_add; assumption }
