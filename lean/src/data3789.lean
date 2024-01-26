
import data.real.basic

lemma max_pos_of_pos {a b : ℝ} (ha : a > 0) (hb : b > 0) : max a b > 0 :=
begin
  cases le_total a b with hab hab,
  { rw max_eq_right hab,
    exact hb },
  { rw max_eq_left hab,
    exact ha }
end
