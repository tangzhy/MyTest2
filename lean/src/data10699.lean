
import data.polynomial.eval

theorem eval_mul {R A : Type*} [comm_semiring R] [comm_ring A] [algebra R A]
  (f g : polynomial A) (x : A) :
  (f * g).eval x = (f.eval x) * (g.eval x) :=
by simp [polynomial.eval, polynomial.eval₂_mul]
