
import data.nat.modeq
import data.nat.basic
import algebra.ring.basic

theorem mod_lt (a b : ℕ) (hb : 0 < b) : a % b < b :=
begin
  cases b,
  { exact false.elim (lt_irrefl 0 hb) },
  { exact nat.mod_lt _ hb }
end
