
lemma eq_symm {α : Type} (x y : α) : x = y → y = x :=
begin
  intro h,
  rw h,
end
