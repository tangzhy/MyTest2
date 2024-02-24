
import data.int.modeq
import data.int.basic

open nat

theorem divides_sum (a b c : ℤ) (h1 : a ∣ b) (h2 : a ∣ c) : a ∣ (b + c) :=
begin
  apply dvd_add,
  exact h1,
  exact h2,
end
