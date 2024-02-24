
lemma reflexivity {S : Type} {a : S} {r : S → S → Prop} (h : reflexive r) : r a a :=
begin
  apply h,
end
