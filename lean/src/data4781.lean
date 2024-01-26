
import data.nat.basic

theorem product_of_squares_is_square (a b : ℕ) (ha : ∃ x : ℕ, a = x * x) (hb : ∃ y : ℕ, b = y * y) :
  ∃ z : ℕ, a * b = z * z :=
begin
  rcases ha with ⟨x, hx⟩,
  rcases hb with ⟨y, hy⟩,
  use x * y,
  rw [hx, hy, mul_mul_mul_comm],
end
