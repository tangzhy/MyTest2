
lemma function.injective.eq_of_eq {α β} (f : α → β) (hf : function.injective f)
  {a b : α} (h : a = b) : f a = f b :=
by rw h
