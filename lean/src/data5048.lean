
import tactic

lemma proof_to_true {P : Prop} (h : P) : true :=
begin
  exact true.intro,
end
