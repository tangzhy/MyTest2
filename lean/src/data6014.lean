
inductive btree (α : Type)
| empty : btree
| node : α → btree → btree → btree

open btree

lemma empty_left_subtree {α : Type} (x : α) (r : btree α) :
  ¬(∃ l, node x l r = empty) :=
begin
  intro h,
  cases h with l h,
  cases h
end
