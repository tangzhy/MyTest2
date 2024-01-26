
import tactic.protected

lemma iff_of_imp_of_imp {P Q : Prop} : (P → Q) → (Q → P) → (P ↔ Q) :=
begin
  intros hPQ hQP,
  split,
  { exact hPQ },
  { exact hQP }
end
