
import data.fintype.basic

lemma exists_max (A : finset ℕ) (h : A.nonempty) : ∃ x ∈ A, ∀ y ∈ A, y ≤ x :=
begin
  haveI := classical.dec_eq ℕ,
  exact finset.exists_max_image A (λ n, n) h
end
