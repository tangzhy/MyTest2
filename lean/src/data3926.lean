
lemma subsingleton_eq {α : Type*} [subsingleton α] (x y : α) : x = y :=
begin
  have := subsingleton.elim x y,
  exact this,
end
