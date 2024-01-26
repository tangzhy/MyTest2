
import data.real.basic

lemma min_le_avg {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) :
  min a b ≤ (a + b) / 2 :=
begin
  cases le_total a b with hab hba,
  { rw min_eq_left hab,
    linarith },
  { rw min_eq_right hba,
    linarith }
end
