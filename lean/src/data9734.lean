
import data.real.basic

lemma exists_pos_add_eq {x y : ℝ} (h : x > y) : ∃ (z : ℝ), z > 0 ∧ x = y + z :=
begin
  use x - y,
  split,
  { linarith },
  { ring },
end
