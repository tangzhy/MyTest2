
import data.nat.basic

theorem lt_lt_of_le_ne (m n : ℕ) (h1 : m ≤ n) (h2 : m ≠ n) : m < n :=
begin
  cases (lt_or_eq_of_le h1) with h3 h4,
  { assumption },
  { contradiction },
end
