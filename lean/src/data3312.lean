
import data.nat.parity

theorem odd_mul_odd (m n : ℤ) (hm : odd m) (hn : odd n) : odd (m * n) :=
begin
  rcases hm with ⟨k, rfl⟩,
  rcases hn with ⟨l, rfl⟩,
  use 2 * (k * l) + k + l,
  rw [mul_add, add_mul],
  simp only [mul_one, one_mul, add_zero, zero_add],
  ring,
end
