
import data.int.modeq

theorem product_of_odd_integers_is_odd (m n : ℤ) (hm : m % 2 = 1) (hn : n % 2 = 1) :
  (m * n) % 2 = 1 :=
begin
  rw [int.mul_mod, hm, hn, one_mul],
  refl,
end
