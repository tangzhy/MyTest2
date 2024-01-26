
import algebra.associated
import algebra.ring
import algebra.order.ring

theorem div_of_div {a b c : ℤ} (H1 : a ∣ b) (H2 : b ∣ c) : a ∣ c :=
dvd_trans H1 H2
