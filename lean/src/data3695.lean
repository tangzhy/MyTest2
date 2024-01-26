
open list

theorem length_drop_eq {α : Type*} (n : ℕ) (l : list α) :
  (drop n l).length = l.length - n :=
begin
  induction l with hd tl IH,
  { simp },
  { cases n,
    { simp },
    { simp [IH] } }
end
