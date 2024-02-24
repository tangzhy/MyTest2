
import data.list.basic

theorem bind_bind_eq_bind {α β γ : Type*} (f : α → list β) (g : β → list γ) (l : list α) :
  (l.bind f).bind g = l.bind (λ x, (f x).bind g) :=
by induction l; simp [*, bind, and_assoc]
