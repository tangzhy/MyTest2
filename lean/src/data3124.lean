
import data.nat.basic

theorem add_pos_pos (m n : ℕ) (hm : 0 < m) (hn : 0 < n) : 0 < m + n :=
begin
  apply lt_of_le_of_lt,
  { apply zero_le },
  { apply add_pos hm hn }
end
