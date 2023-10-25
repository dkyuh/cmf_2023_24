---
layout: post
title: "Jupyter Notebook"
date: 2023-10-10 18:01:00 +0200
jupyter:
  jupytext:
    text_representation:
      extension: .md
      format_name: markdown
      format_version: '1.3'
      jupytext_version: 1.15.2
  kernelspec:
    display_name: Python 3 (ipykernel)
    language: python
    name: python3
---

# Jupyter Notebooks

## Jupyter Notebook starten

```bash
jupyter notebook
```

## Edit-Mode
- **Auto-Completion**: irgendetwas tippen -> \[Tab\] -> Auswahl and Completion-Möglichkeiten
- **Documentation**: \[Shift+Tab\] mit dem Cursor irgendwo in einer Funktion / Klasse (auch in den Klammern für die Argumente)
- **Zellen ausführen**
	- mit \[Cmd-Enter\] / \[Ctrl-Enter\]
	- \[Shift-Enter\] -> ausführen + nächste Zelle
- \[Esc\], um in den **Cell-Mode** zu wechseln

## Cell-Mode

- \[Pfeiltasten\]: zwischen den Zellen **navigieren**
- \[a\] (above) \[b\] (below), **neue Zellen erstellen**
- \[dd\] (zweimal 'd'): **Zellen löschen**
- \[m\]: (Markdown) und \[y\] (Code): den **Zell-Typ ändern**
- \[alt\]/\[option\] gedrückt halten und mit der Maus über den Text ziehen: **block-mark-mode** (auch nicht-offizieller Begriff)
- \[Enter\]: in den **Edit Mode** der ausgewählten Zelle wechseln

```python
# code-block

2 + 2
```

