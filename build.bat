rem charset=cp866
pandoc ^
    --from=markdown+tex_math_dollars+yaml_metadata_block "�� � �.md"^
    --to=pdf^
    --pdf-engine=xelatex^
    --output="�� � �.pdf"^
    --fail-if-warnings^
    --standalone^
    --highlight-style=haddock