xjtuthesis-x
======

[中文说明](README-CH.md)

####Introduction
This is an XJTU thesis LaTeX template forked from [`xjtuthesis`](https://github.com/Aetf/xjtuthesis) v0.6.6, which was maintained by Weisi Dai et al. I've fixed several bugs and added some experimental features based on the original project.

`xjtuthesis-x` also provides a [user guide](guide.pdf) of this project, including usage introduction of new features, as well as some advices about thesis writing according to my experience. Furthermore, you may also refer to the examples in `xjtuthesis` project to get started.

Both [`xjtuthesis`](https://github.com/Aetf/xjtuthesis) and `xjtuthesis-x` are designed according to the XJTU's official thesis template or manual. If you find that `xjtuthesis` breaks the specifications in the official manual, please open an issue (or contribute to fixing the bug). The newest version of the XJTU's official thesis manual (2017) can be found [here](http://pts.xjtu.edu.cn:8080/shownews.aspx?newsno=gEwvWdvAqO59MhsUwS4zZw....).

####Changelog
###### 2016-08-27
1. Completed the user guide.
2. Update readme.

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
