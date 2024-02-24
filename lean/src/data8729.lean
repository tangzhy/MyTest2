
import data.nat.modeq

theorem nonzero_remainder (a b : ℕ) (h : ¬(b ∣ a)) : a % b ≠ 0 :=
begin
  intro H,
  apply h,
  rw nat.dvd_iff_mod_eq_zero,
  exact H,
end
