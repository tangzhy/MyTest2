
theorem apply_inverse {α β : Type*} (f : α → β) (g : β → α) (h : function.left_inverse g f) (x : α) :
  g (f x) = x :=
h x
