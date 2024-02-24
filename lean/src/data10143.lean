
import data.list.basic

theorem map_append {α β : Type*} (f : α → β) (l₁ l₂ : list α) :
  list.map f (l₁ ++ l₂) = (list.map f l₁) ++ (list.map f l₂) :=
begin
  induction l₁ with a l₁ ih,
  { refl },
  { simp [ih] }
end
