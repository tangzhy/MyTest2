
import data.int.basic

theorem div_trans {a b c : ℤ} (H1 : b ∣ a) (H2 : c ∣ b) : c ∣ a :=
dvd_trans H2 H1
