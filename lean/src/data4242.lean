
theorem concat_empty {α : Type*} {l1 l2 : list α} (h : l1 ++ l2 = []) :
  l1 = [] ∧ l2 = [] :=
begin
  split,
  { cases l1,
    { refl },
    { contradiction } },
  { cases l1,
    { exact h },
    { contradiction } }
end
