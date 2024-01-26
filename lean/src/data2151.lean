
import data.nat.basic

theorem subtract_pos {m n : ℕ} (h1 : m > n) (h2 : n ≥ 0) : m - n > 0 :=
begin
  apply nat.sub_pos_of_lt,
  exact h1,
end
