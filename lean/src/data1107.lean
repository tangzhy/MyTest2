
import data.nat.modeq

theorem nonzero_remainder (n m : ℕ) (h : ¬ (m ∣ n)) : n % m ≠ 0 :=
begin
  intro h',
  apply h,
  rw ←nat.mod_add_div n m,
  rw h',
  simp,
end
