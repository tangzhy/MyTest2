
import data.int.basic

theorem multiple_square (a b : ℤ) (h : b ∣ a) : b^2 ∣ a^2 :=
begin
  obtain ⟨c, rfl⟩ := h,
  rw mul_pow,
  exact dvd_mul_right _ _
end
