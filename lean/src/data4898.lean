
import data.nat.basic

theorem mod_lt (m n : ℕ) (hn : 0 < n) : m % n < n :=
begin
  apply nat.mod_lt,
  exact hn,
end
