rem charset=cp866
pandoc ^
    --from=markdown+tex_math_dollars+yaml_metadata_block "оп и сп.md"^
    --to=pdf^
    --pdf-engine=xelatex^
    --output="оп и сп.pdf"^
    --fail-if-warnings^
    --standalone^
    --highlight-style=haddock