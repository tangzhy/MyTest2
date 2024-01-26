
lemma congr_arg_eq {α β : Sort*} (a b : α) (f : α → β) (h : a = b) : f a = f b :=
begin
  subst h
end
