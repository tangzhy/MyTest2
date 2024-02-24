
import data.nat.basic

theorem divides_same {a b : ℕ} (H1 : a ∣ b) (H2 : b ∣ a) : a = b :=
nat.dvd_antisymm H1 H2
