
import algebra.group_power

theorem power_nonzero {F : Type*} [field F] {a : F} (ha : a ≠ 0) (n : ℕ) (hn : n > 0) :
  a^n ≠ 0 :=
begin
  apply pow_ne_zero,
  exact ha
end
