
import data.nat.parity

theorem even_square_even (a : ℤ) (h : even a) : even (a^2) :=
begin
  rcases h with ⟨n, rfl⟩,
  simp only [pow_two, mul_comm],
  use 2 * n^2,
  ring,
end
