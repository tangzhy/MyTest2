
import data.mv_polynomial.variables

open algebra

lemma add_mul_comm {β} [comm_semiring β] (a b : β) (c : β) : (a + b) * c = a * c + b * c :=
by simp [mul_add, add_mul]
