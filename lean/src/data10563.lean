
import data.nat.basic

theorem divides_sum {m n : ℕ} (h : m ∣ n) : m ∣ (n + m) :=
by { apply dvd_add, exact h, exact dvd_refl m }
