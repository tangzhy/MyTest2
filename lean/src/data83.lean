
import data.list.basic
import data.nat.basic

open nat

theorem length_zip {α β} (l₁ : list α) (l₂ : list β) : length (zip l₁ l₂) = min (length l₁) (length l₂) :=
begin
  induction l₁ with a l₁ IH generalizing l₂,
  { simp },
  { cases l₂; simp [*, succ_eq_add_one] }
end
