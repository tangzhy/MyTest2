
import data.nat.modeq

theorem divides_exists {n : ℕ} (h : n ≠ 0) : ∃ m : ℕ, n ∣ m :=
⟨n, dvd_refl n⟩
