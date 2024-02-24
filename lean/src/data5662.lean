
lemma equal_mapping {α β : Type} (f : α → β) (a b : α) : a = b → f a = f b :=
begin
  intro h,
  rw h,
end
