# Options for autograding

* [OK](https://okpy.github.io/documentation/); open source,
  Python, developed for CS course in Berkeley, heavily used there in CS and
  data science courses, and by other CS and data science courses.  The form
  used in Data8 has an [example
  here](https://github.com/data-8/materials-su19/blob/master/materials/su19/lab/lab01/lab01.ipynb).
  The tests are in a subdirectory, in [ok test doctest
  format](https://github.com/data-8/Gofer-Grader/blob/master/docs/ok-test-format.md),
  embedded in `.py` files.  OK also does submission and client-side
  autograding. It's also possible to 'lock' tests, which get unlocked when the student has the right answer.  There is a grading-only stripped down version called
  [Gofer-grader](https://okgrade.readthedocs.io/en/latest/), used in the EdX
  version of the Data8 course.
* [repl.it](https://repl.it/site/classrooms); commercial
  site that allows students to enter programming solutions
  in the browser, and get them graded.
* [Relate](https://documen.tician.de/relate/index.html); "a
  web-based courseware package", perhaps comparable to something like Moodle, Canvas etc, but with the ability to embed interactive coding problems, with autograding.  Quoting from the web page above:

  > * Allow students to write code into a text box (with
      syntax highlighting)
  > * Sandboxed execution
  > * Automatic grading
  > * Plotting support
  > * Optional second-stage grading by a human

*   [Datacamp](https://www.datacamp.com); commercial, hosts
    some free courses, and many paid courses.  I like the
    interface - particularly the ability to isolate one
    question to a screen, provide the context for that, the
    ability to give hints, and skip to the next question.

    One can write courses that Datacamp hosts;
    I have done this for an R course.

    The course is called [R from scratch](https://www.datacamp.com/courses/r-from-scratch).

    The source for the course is [on
    Github](https://github.com/datacamp-content/courses-r-from-scratch)

    In fact I started with their [authoring interface]( https://www.datacamp.com/teach/content/course); this uploads to the Git repository automatically.  I can then edit the text files in the Git repo.  I had to do quite a bit in the authoring interface though; the format is rather fragile, and the interface fixes many formatting issues, or at least allows you to debug them.

    There are also some links in the [README in the course
    Github repository](https://github.com/datacamp-content/courses-r-from-scratch)

    Datacamp provide the code for the libraries they use to test [R
    code](https://datacamp.github.io/testwhat/index.html) and [Python code](https://pythonwhat.readthedocs.io/en/latest).

* [LearnR](https://rstudio.github.io/learnr).  Provides an
  interface to make interactive tutorials for R, rather
  similar in spirit to the tutorials on Datacamp, but here
  the system has open source and one can host a LearnR
  server.  You can use the Datacamp `testwhat` library to verify code submissions.

* [Dataquest](https://www.dataquest.io); commercial, hosts
  some free courses.

* [nbgrader](https://nbgrader.readthedocs.io); Add metadata
  to Jupyter Notebook cells labeling cells as answers or as
  tests for answers.  Some markup to embed the solution or add extra tests that are then stripped in generating the students notebook.  Machinery to run tests, and review manual cells, in generating mark. Integration with JupyterHub if wanted, to send out notebooks and collect submissions.

* [INGinious](https://inginious.org) - a rather small
  Learning Management System like Moodle or Canvas, that
  attaches to tools to give and grade multiple choice
  questions, submit files, or answer code questions, with
  feedback and autograding. See also their
  [documentation](https://inginious.readthedocs.io) and
  their [Github organization](https://github.com/UCL-INGI).
