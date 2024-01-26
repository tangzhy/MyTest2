
import data.nat.modeq

lemma divisor_is_multiple {a b : ℕ} (ha : 0 < a) (hb : 0 < b) (hab : a ∣ b) : a * (b / a) = b :=
by rw [nat.mul_div_cancel' hab]
