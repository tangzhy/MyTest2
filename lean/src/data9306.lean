
import algebra.group_power

lemma power_commute_iff {G : Type*} [group G] {g h : G} (hg : commute g h) (n m : ℕ) :
  commute (g^n) (h^m) :=
begin
  exact hg.pow_pow n m,
end
