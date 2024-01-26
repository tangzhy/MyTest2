
import logic.function.basic
import tactic.basic

open function

lemma proof_implies_truth (P : Prop) : (∃ (p : P), true) → P :=
begin
  rintros ⟨p, _⟩,
  exact p,
end
