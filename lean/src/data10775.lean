
import order.basic

theorem dvd_antisymm {a b : ℕ} (H1 : a ∣ b) (H2 : b ∣ a) : a = b :=
nat.dvd_antisymm H1 H2
