
import data.nat.basic
import tactic.basic

lemma factor_of_div {a b : ℕ} (h : a % b = 0) : b ∣ a :=
by { rw [← nat.mod_add_div a b, h, zero_add], apply dvd_mul_right }
