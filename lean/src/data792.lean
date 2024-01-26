
import data.nat.basic

theorem sizeof_tail_le {α} (l : list α) : sizeof l ≤ sizeof l + sizeof l.tail :=
nat.le_add_right (sizeof l) (sizeof l.tail)
