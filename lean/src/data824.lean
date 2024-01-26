
import tactic.omega.clause

open list.func

lemma divides_eq {a b : ℕ} (ha : a > 0) (hab : a ∣ b) (hba : b ∣ a) :
  a = b :=
begin
  apply nat.dvd_antisymm,
  { exact hab },
  { exact hba }
end
