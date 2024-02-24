
import data.nat.parity

theorem even_plus_one_odd (n : ℤ) (h : even n) : odd (n + 1) :=
begin
  simp [even] at h,
  cases h with k hk,
  rw hk,
  simp [odd],
  use k,
  ring,
end
