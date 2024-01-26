
import data.real.basic
import algebra.bounds
import algebra.order.archimedean

lemma le_sup {A : set ℝ} (hA : A.nonempty) (hb : bdd_above A) : ∀ a ∈ A, a ≤ Sup A :=
begin
  intros a ha,
  exact le_cSup hb ha,
end
