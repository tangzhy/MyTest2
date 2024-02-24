
lemma list.singleton_map_id {α : Type*} (x : α) :
  [x].map (λ x, x) = [x] :=
begin
  simp,
end
