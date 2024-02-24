
import data.real.basic

theorem square_mono (a b : ℕ) (h : a ≥ b) : a^2 ≥ b^2 :=
begin
  exact pow_le_pow_of_le_left (nat.zero_le _) h 2,
end
