
lemma append_nil {α : Type*} (l : list α) : l ++ [] = l :=
begin
  induction l with hd tl IH,
  { refl },
  { simp [IH] },
end
