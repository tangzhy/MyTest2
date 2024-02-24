
import data.rat.basic

theorem add_eq_same {q₁ q₂ q₃ : ℚ} (h : q₁ = q₂) : q₁ + q₃ = q₂ + q₃ :=
by rw [h]
