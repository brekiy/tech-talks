#!/bin/sh
for x in *" "*; do
  mv -- "$x" "${x// /-}";
done

