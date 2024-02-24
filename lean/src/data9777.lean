
import ring_theory.int.basic

theorem sqrt_int (d : ℤ) (h : is_square d) : (∃ (r : ℤ), r * r = d) :=
begin
  cases h with r hr,
  use r,
  simp [hr]
end
