
import data.nat.basic
import data.nat.modeq

open nat

theorem sum_divides (m n : ℕ) (h : n ∣ m) : n ∣ (m + n) :=
begin
  rw dvd_iff_mod_eq_zero at h ⊢,
  rw add_mod,
  rw h,
  simp,
end
