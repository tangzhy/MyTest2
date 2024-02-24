
import data.nat.parity

theorem even_add_even (m n : ℕ) : even m → even n → even (m + n) :=
λ h₁ h₂, by { rw even_iff_two_dvd at h₁ h₂ ⊢, exact dvd_add h₁ h₂ }
