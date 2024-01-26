
lemma plift_implies {P : Prop} (a : plift P) : P :=
begin
  cases a, assumption
end
