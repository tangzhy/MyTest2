
import logic.function.basic
import tactic.rcases

lemma unique_proof {P : Prop} (a b : plift P) : a = b :=
begin
  cases a, cases b, refl
end

lemma unique_lift {P : Prop} (a b : plift P) : a = b :=
begin
  cases a, cases b, refl
end
