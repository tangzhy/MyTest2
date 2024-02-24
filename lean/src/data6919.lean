
lemma map_eq_map_of_eq {α β : Type*} (f : α → β) (l l' : list α) :
  l = l' → l.map f = l'.map f :=
begin
  intro h,
  rw h
end
