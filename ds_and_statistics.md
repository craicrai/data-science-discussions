---
# YAML metadata
title: "Data science and statistics"
bibliography: data_science.bib
geometry: margin=2cm
fontsize: 12pt
---

Data science is having a radical effect on the teaching of statistics. Many
prominent teachers of statistics are arguing that courses in statistics should
follow the data science model (see
[@cobb2015mere;@horton2015mere_responses;@cobb2007introductory;@hardin2015data].

The argument is twofold.

First, most statistics courses are mis-named, because our primary aim is to
teach students how to draw valid conclusions from real data, for which
inferential statistics is a final and possibly optional step in a long journey
of analysis. Teaching statistics rather than data analysis has the effect of
pushing the analyst toward fitting the data to the analysis rather than the
analysis to the data.  Quoting Tukey [-@tukey1962future]:

> Far better an approximate answer to the right question, which is often
> vague, than an exact answer to the wrong question, which can always be made
> precise.

Second, current statistics courses need far too much mathematics, and this is
a major barrier to understanding. As Cobb [-@cobb2007introductory;
-@cobb2015mere] argues, the traditional emphasis on mathematics and the normal
distribution is an artifact of the lack of computing power available to
pioneers of statistics at the beginning of the 20th century.  We now have
readable programming languages and vast computing power. Simple code allows us
to use algorithms such as simulation and resampling to explain the ideas of
statistical inference in a deeper and more natural way [@cobb2007introductory;
@cobb2015mere].  See [@simon1969new;@simon1976probability] for some convincing
early examples of using resampling for teaching probability and statistics to
high-school and university students. An added benefit of emphasizing algorithms
is that students can see the logic of machine learning algorithms in the same
framework as classical statistics, giving them more versatile approaches to
data analysis.

Algorithms allow us to teach at greater depth in a shorter time, than standard
teaching of correlation, t-tests and ANOVA. As Cobb points out
[-@cobb2007introductory], once the students understand the fundamental ideas of
inference through algorithms, we can extend the same principles to normal
distribution approximations such as those used in the t-test.  Once students
have seen how to apply the ideas in their own code, and implementations in
programming languages such as R or Python, they more quickly learn the
interface for GUI tools such as SPSS and Minitab.

The benefits from teaching with data science methods are so dramatic that
failure to use them will be a crisis for the future of statistics teaching.
Cobb's 2015 paper [-@cobb2015mere] has the title "Mere renovation is too
little, too late; we need to rethink our undergraduate curriculum from the
ground up". An eminent educator in statistics said that "Statistics education
remains mired in the 20th (some would say the 19th) century."
[@madigan2014statistics].

# References
