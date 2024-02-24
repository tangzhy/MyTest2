
import data.nat.modeq

theorem exists_multiple_of_pos {n : ℕ} (h : n ≠ 0) : ∃ m : ℕ, n ∣ m :=
⟨n, dvd_refl n⟩
