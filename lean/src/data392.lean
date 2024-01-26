
import data.nat.basic

theorem divisor_le {a b : ℕ} (h : a ∣ b) (ha : a > 0) (hb : b > 0) : a ≤ b :=
nat.le_of_dvd hb h
