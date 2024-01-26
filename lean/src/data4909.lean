
import data.int.basic

theorem sum_of_even_and_odd_is_odd (x y : ℤ)
  (hx : x % 2 = 0) (hy : y % 2 = 1) : (x + y) % 2 = 1 :=
begin
  rw [int.add_mod, hx, hy],
  exact rfl,
end
