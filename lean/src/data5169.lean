
theorem empty_list_no_elements {α β : Type} (l : list α) (f : α → β) (h : l = []) : f <$> l = [] :=
begin
  rw h,
  refl
end
