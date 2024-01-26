
lemma equal_images {α β : Type*} {f : α → β} {a b : α} :
  a = b → f a = f b :=
by { intro h, rw h }
