
import data.real.basic

theorem add_lt_add_of_lt {a b c : ℝ} (h1 : a < b) (h2 : c < 0) : a + c < b + c :=
begin
  exact add_lt_add_right h1 c,
end
