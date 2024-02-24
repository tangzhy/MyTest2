
import data.nat.basic

theorem constant_function {A : Type*} (f : A → ℕ) (n : ℕ) (h : ∀ x : A, f x = n) :
  ∀ x y : A, f x = f y :=
begin
  intros x y,
  rw [h x, h y],
end
