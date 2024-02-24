
import data.nat.prime

open function

theorem all_of_map {α β : Type*} {p : β → Prop} {f : α → β} {l : list α}
  (h : ∀ x ∈ l, p (f x)) : ∀ x ∈ (l.map f), p x :=
begin
  intros x hx,
  rcases list.mem_map.mp hx with ⟨y, hy₁, hy₂⟩,
  rw ← hy₂,
  exact h y hy₁,
end
