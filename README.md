xjtuthesis-x
======
####Introduction
This is an XJTU thesis LaTeX template forked from [xjtuthesis](https://github.com/Aetf/xjtuthesis) v0.6.6, which was maintained by Weisi Dai et al. I've fixed several bugs and added some experimental features based on the original project.

I will add some .tex files that demonstrate the TeX file structure of this template, as well as a detailed usage instruction in the future. Before that, please take the following steps to start your writing.

1. Download/clone [xjtuthesis](https://github.com/Aetf/xjtuthesis), you can start your writing by modifying the `.tex` files in the `solution` foler.
2. Download/clone files `xjtuthesis.cls` and `gbt7714-2005-xjtu.bst` in this repository to `solution` folder for compilation.
In fact, `gbt7714-2005-xjtu.bst` in two repositories are the same since I did not modify it.

####Changelog
###### 2016-06-08
1. Use `breakablealgorithm` environment to allow page break in pseudo code block. `breakablealgorithm` and `algorithm` can work together in one document.
2. Adjusted line spacing according to the official template.
3. Removed paragraph skip according to the official template. (No empty lines)
4. Added spaces before tables according to the official template. (`0.5\baselineskip`)

###### 2016-06-03
1. Adjusted default linespace in tables.

###### 2016-05-30
1. Added support for writting pseudo code.

###### 2016-05-27 and before
1. Fixed bug, tuned position of header. Now it looks the same as the official `.doc` template.
2. Tuned header ruler appearance and position.
3. Use `Computer Modern` font in math mode, which looks better.
4. Reduced warning.
5. Aligned footnote mark to text margin.
6. Tuned line space in footnote.
7. Replace the brackets with full-width ones to imitate the official template.
