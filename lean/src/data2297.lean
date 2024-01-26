
import data.nat.modeq

theorem exists_multiple (n : ℕ) : ∃ m : ℕ, m % n = 0 :=
⟨n, nat.mod_self n⟩
