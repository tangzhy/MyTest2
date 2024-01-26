
lemma double_negation (P : Prop) : ¬¬P ↔ P :=
by { split; intros h, by_contradiction h', apply h, assumption, intro p, contradiction }
