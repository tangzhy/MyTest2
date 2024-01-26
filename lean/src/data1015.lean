
import data.nat.basic

lemma exists_nat_of_forall_true (P : ℕ → Prop) (h : ∀ n, P n) : ∃ n, P n :=
begin
  use 0,
  apply h,
end
