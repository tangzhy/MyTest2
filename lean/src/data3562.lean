
import data.real.basic

theorem pos_not_zero (r : ℝ) : 0 < r → ¬(r = 0) :=
begin
  intros h₁ h₂,
  rw h₂ at h₁,
  exact lt_irrefl _ h₁,
end
