
import algebra.group_power

theorem div_of_div {a b c : ℕ} (H1 : a ∣ b) (H2 : b ∣ c) : a ∣ c :=
dvd_trans H1 H2
