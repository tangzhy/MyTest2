
import data.nat.basic

theorem succ_inj {m n : ℕ} (H : m.succ = n.succ) : m = n :=
by exact nat.succ.inj H
