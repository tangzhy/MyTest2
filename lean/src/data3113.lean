
import data.rat.basic
import data.nat.parity
import data.int.basic

lemma abs_zero_eq_zero {q : ℚ} (h : abs q = 0) : q = 0 :=
begin
  by_cases hq : q = 0,
  { exact hq },
  { have h1 : 0 < abs q, from abs_pos.mpr hq,
    rw h at h1,
    exact absurd h1 (lt_irrefl _) }
end
