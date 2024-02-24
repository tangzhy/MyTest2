
import algebra.parity

theorem sum_odd_even (a b : ℤ) (ha : even a) (hb : odd b) : odd (a + b) :=
begin
  simp [even, odd] at *,
  cases ha with k hk,
  cases hb with m hm,
  use k + m,
  rw [hk, hm],
  ring,
end
