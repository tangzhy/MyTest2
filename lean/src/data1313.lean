
lemma map_id_eq {α : Type*} (ts : list α) (f : list α → list α)
  (h : f ts = ts) : f ts = ts :=
begin
  rw h,
end
