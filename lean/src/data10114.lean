
import data.zmod.basic

theorem div_by_two {n : ℤ} : n % 2 = 0 ∨ n % 2 ≠ 0 :=
begin
  exact decidable.em (n % 2 = 0),
end
