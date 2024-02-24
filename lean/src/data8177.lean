
import set_theory.cardinal.basic

theorem cardinality_transitive (A B C : Type) (h1 : cardinal.mk A ≤ cardinal.mk B) (h2 : cardinal.mk B ≤ cardinal.mk C) : cardinal.mk A ≤ cardinal.mk C :=
begin
  apply le_trans h1 h2,
end
