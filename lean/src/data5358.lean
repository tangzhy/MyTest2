
lemma length_map {α β} (f : α → β) (xs : list α) (ys : list β) :
  list.map f xs = ys → list.length xs = list.length ys :=
begin
  intro h,
  rw [←list.length_map f xs, h],
end
