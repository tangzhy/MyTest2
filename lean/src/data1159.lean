
import data.matrix.basic
import tactic.interactive
import algebra.module.pi

lemma matrix_eq_of_eq {n m : Type*} {R : Type*} [decidable_eq n] [decidable_eq m] [ring R]
  (A B : matrix n m R) (h : ∀ i j, A i j = B i j) : A = B :=
begin
  ext i j,
  exact h i j,
end
