
import data.nat.prime
import algebra.hom.iterate
import data.pnat.basic
import algebra.geom_sum

open function

lemma surjective_of_exists_preimage_nat (f : ℕ → ℕ) (hf : ∀ n, ∃ m, f m = n) :
  surjective f :=
λ n, exists.elim (hf n) $ λ m hm, ⟨m, hm⟩
