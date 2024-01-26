
import logic.function.basic
import tactic.rcases

lemma plift_exists_prop {P : Prop} (a : plift P) : P :=
begin
  cases a,
  assumption
end
