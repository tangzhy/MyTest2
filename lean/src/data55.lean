
import data.list.basic

open list

lemma prefix_insert (a : α) (l₁ l₂ : list α) (n : ℕ) :
  l₁ <+: l₂ ↔ (insert_nth n a l₁) <+: (insert_nth n a l₂) :=
begin
  induction n with n IH generalizing l₁ l₂,
  { cases l₁; cases l₂,
    { simp },
    { simp },
    { simp },
    { simp [IH] } },
  { cases l₁; cases l₂,
    { simp },
    { simp },
    { simp },
    { simp [IH] } }
end
