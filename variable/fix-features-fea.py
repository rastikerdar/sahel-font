#!/usr/bin/env python3
import sys


def fix_line(line):
    trimmed_line = line.strip()
    if not trimmed_line.startswith(r"pos \uni"):
        return line

    if trimmed_line.endswith("< 0 0 0 0 >;"):
        return ""

    parts = list(filter(lambda x: x != "", trimmed_line.split(" ")))
    if len(parts) != 11:
        return line

    return " ".join(
        [parts[0], parts[1], parts[6]] + parts[-4:])+"\n"


if __name__ == "__main__":
    if len(sys.argv) < 3:
        print("You should enter <input> and <output> file path")
        sys.exit(1)

    with open(sys.argv[1]) as f:
        input_lines = f.readlines()

    with open(sys.argv[2], 'w') as f:
        f.write("".join(list(map(fix_line, input_lines))))
