
theorem equal_images {α β : Type*} (f : α → β) (x y : α) (h : x = y) :
  f x = f y :=
begin
  rw h,
end
