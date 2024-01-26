
import linear_algebra.matrix

lemma matrix_addition {α : Type*} [add_comm_monoid α] (A B : matrix (fin 2) (fin 2) α) :
  A + B = λ i j, A i j + B i j :=
by { ext i j, simp }
