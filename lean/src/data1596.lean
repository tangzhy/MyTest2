
lemma list_length_append_one {α : Type*} (l : list α) (a : α) :
  list.length (l ++ [a]) = list.length l + 1 :=
begin
  induction l,
  { refl },
  { simp [list.length, l_ih] }
end
