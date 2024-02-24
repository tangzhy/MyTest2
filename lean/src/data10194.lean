
lemma apply_func_eq_same_val {α β : Type} (f : α → β) (x y : α) :
  x = y → f x = f y :=
begin
  intro h,
  rw h,
end
