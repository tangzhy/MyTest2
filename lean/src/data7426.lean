
import tactic.ring

theorem divides_add_of_divides_both {a b c : ℤ} (hab : a ∣ b) (hac : a ∣ c) : a ∣ (b + c) :=
begin
  apply dvd_add,
  { exact hab },
  { exact hac },
end
