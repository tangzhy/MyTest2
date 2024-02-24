
lemma le_max_left_strict {α : Type} [linear_order α] (a b : α) (h : a < b) : a ≤ max a b :=
begin
  apply le_max_left,
end
