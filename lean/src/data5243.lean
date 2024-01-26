
theorem map_length {A B : Type} (f : A → B) (l : list A) :
  list.length (list.map f l) = list.length l :=
begin
  induction l,
  { refl },
  { simp [list.length, l_ih] }
end
