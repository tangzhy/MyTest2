
import data.set.basic

theorem comp_inv_eq_id {A B : Type} (f : A → B) (g : B → A) (h : ∀ x : A, g (f x) = x) :
  (g ∘ f) = id :=
begin
  ext x,
  simp [function.comp],
  rw h
end
