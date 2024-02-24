
import data.real.sqrt

theorem sqrt_mono {a b : ℝ} (hab : a ≤ b) : real.sqrt a ≤ real.sqrt b :=
begin
  exact real.sqrt_le_sqrt hab
end
