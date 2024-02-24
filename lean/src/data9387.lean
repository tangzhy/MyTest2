
open function

theorem injective_eq {α β} {f : α → β} (h : injective f) (a b : α) (h₁ : f a = f b) :
  a = b :=
begin
  exact h h₁,
end
