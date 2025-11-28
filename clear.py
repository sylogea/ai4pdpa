import os

f = [".aux", ".bbl", ".bbl-SAVE-ERROR", ".bcf", ".blg", ".fdb_latexmk", ".fls", ".out", ".toc", ".synctex.gz", ".run.xml"]

for r, _, ns in os.walk("."):
	for n in ns:
		if any(n.endswith(x) for x in f):
			p = os.path.join(r, n)
			os.remove(p)
			print(f"Deleted: {p}")
