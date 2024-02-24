
import data.list.basic

theorem concat_assoc (α : Type*) : ∀ (l1 l2 l3 : list α), (l1 ++ l2) ++ l3 = l1 ++ (l2 ++ l3) :=
begin
  intros l1 l2 l3,
  induction l1 with hd tl hl,
  { simp },
  { simp [hl] }
end
