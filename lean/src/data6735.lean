
import data.set.basic
import data.setoid.basic

open function

theorem surjective_of_nonempty_inverse_image {α β : Type*} {f : α → β}
  (hα : nonempty α)
  (h : ∀ S : set β, nonempty (f ⁻¹' S)) :
  surjective f :=
begin
  intro b,
  have h' : nonempty (f ⁻¹' {b}),
  { apply h },
  rcases h' with ⟨a, ha⟩,
  use a,
  exact ha,
end
