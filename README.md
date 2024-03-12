
## DAV 5300 Computational Mathematics and Statistics - Spring 2024

**Instructor:** Jason Bryer, Ph.D. <jason.bryer@ye.edu>  
**Meeting Time:** Tuesdays 5:30pm to 7:30pm  
**Office Hours:** Before and after class and online by appointment  
**Teaching Assistant:** Dengyi Liu <dliu6@mail.yu.edu>

### Course Overview

Deeper math literacy and computational thinking are essential for deeper
data literacy. Probability, statistics, and mathematics—especially
fundamental linear algebra—are critical to the success of data analysts
as they implement increasingly complex solutions. This course is
designed to give the non-mathematician practice using mathematical and
statistical computational methods in the service of data analytic
solutions.

### Attendance

You are expected to attend class to learn the material for the course.
Attendance will be recorded for each session. While one absence will not
be a problem, several absences will be. That said, if your circumstances
warrant missing class, please discuss with me as soon as possible.

### Textbooks

[*Introduction to Modern Statistics*](materials/imstat.pdf) by Mine
Çetinkaya-Rundel and Johanna Hardin - This will be the primary textbook.

[*R for Data Science*](https://r4ds.hadley.nz) by Hadley Wickham and
Garrett Grolemund - Recommended reference for those new to R.

[*OpenIntro Statistics*](materials/os4.pdf) by David Diaz, Mine
Çetinkaya-Rundel, and Christopher D Barr.

### Software

We will make extensive use of [R](http://r-project.org), an open source
statistics program and language, however some assignments *may* be
completed in Python. Be sure to [install R](http://cran.r-project.org/)
and [RStudio](http://rstudio.com) on your own computers within the first
few days of the class.

- R - download for
  [Windows](http://cran.r-project.org/bin/windows/base/),
  [Mac](http://cran.r-project.org/bin/macosx/), or
  [Linux](https://cran.r-project.org).
- RStudio - [Download Windows, Mac, or Linux versions from
  here](https://rstudio.com/products/rstudio/download/#download)

If using Windows, you also need to download
[RTools](http://cran.r-project.org/bin/windows/Rtools/).

[LaTeX](https://www.latex-project.org/) is a typesetting language for
preparing documents. Documents are written in plain text files.
Formatting the document is done using specific markup. If you have used
HTML, the framework is similar however instead of using `<TAG></TAG>`
syntax, LaTeX uses `\TAG{}` format. We will primarily use
[Markdown](https://daringfireball.net/projects/markdown/), and its
extension [R Markdown](https://rmarkdown.rstudio.com/) for preparing
documents in this class. However, when preparing PDF documents, the
Markdown will first be converted to LaTeX before creating the PDF file.
As such, a LaTeX converter is necessary. There are LaTeX installers for
[Windows (MiKTeX)](http://miktex.org/) and [Mac
(BasicTeX)](http://www.tug.org/mactex/morepackages.html). Alternatively,
the [`tinytex`](https://yihui.name/tinytex/) R package provides an
easier way of installing LaTeX directly from within R:

    install.packages('tinytex')
    tinytex::install_tinytex()

The following command will install a core set of packages we will use
during the semester. This only needs to be run once per R installation.

    install.packages(c('openintro','devtools','tidyverse', 'ggplot2',
                       'psych','reshape2','knitr','markdown','shiny','R.rsp',
                       'fivethirtyeight'))
    remotes::install_github("jbryer/brickset")

### Assignments and Grading

You will be assessed using a variety of methods, namely:

**Labs** (36%) - Labs are designed to provide you an opportunity to
apply statistical concepts using statistical software.

**Textbook questions** (14%) - The assigned questions from the textbook
provide an opportunity to assess conceptional understandings. Questions
are from the *Exercises* section at the end of each chapter.

**Participation** (10%) - You are expected to attend every class and to
complete a [one minute paper](https://forms.gle/CD5Qxkq3xtdxSheW8) at
the conclusion of class.

**Poster** (20%) - We will hold a poster session on the second to last
class. In a group of 2 to 3 students will create poster presenting the
results of analysis using a data set of your choice. More details will
be provided a few weeks into the class.

**Final exam** (20%) - A multiple choice exam will be given on the last
day of class.

**All assignments are due on Sunday.** Assignments submitted late will
be penalized. Assignments will not be accepted more than one week after
their due date.

The following grading scale will be used for this class.

| Quality of Performance                     | Letter | Grade Range (%) | GPA/Quality Points |
|--------------------------------------------|--------|-----------------|--------------------|
| Excellent - work is of exceptional quality | A.     | 93 – 100.       | 4.0                |
|                                            | A.     | 90 – 92.9.      | 3.7                |
| Good - work is above average               | B+.    | 87 – 89.9.      | 3.3                |
| Satisfactory                               | B      | 83 – 86.9       | 3.0                |
| Below Average                              | B-     | 80 – 82.9       | 2.7                |
| Poor                                       | C+     | 77 – 79.9       | 2.3                |
|                                            | C      | 70 – 76.9       | 2.0                |
| Failure                                    | F      | \< 70           | 0.0                |

### Schedule

*Tentative and subject to change*

<table>
<thead>
<tr>
<th style="text-align:right;">
Week
</th>
<th style="text-align:left;">
Start
</th>
<th style="text-align:left;">
End
</th>
<th style="text-align:left;">
Topic
</th>
<th style="text-align:left;">
Readings
</th>
<th style="text-align:left;">
Assignments
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:right;">
1
</td>
<td style="text-align:left;">
2024-01-16
</td>
<td style="text-align:left;">
2024-01-21
</td>
<td style="text-align:left;">
<a href='https://github.com/jbryer/DAV5300-2024-Spring/blob/master/slides/2024-01-16-Intro_to_Course.pdf'>Introduction
to R, Rstudio, and the course</a>
</td>
<td style="text-align:left;">
<p>
IMStat <a href="https://openintro-ims.netlify.app/data-hello">Chapter
1</a>
</p>
</td>
<td style="text-align:left;">
<p>
<a href="https://forms.gle/PJZSMSYQsjYAAvY27">Formative
Assessment</a><br />
<a href="https://github.com/jbryer/DAV5300-2024-Spring/raw/master/labs/01_intro_to_r.zip">Intro
to R Lab</a>
</p>
</td>
</tr>
<tr>
<td style="text-align:right;">
2
</td>
<td style="text-align:left;">
2024-01-22
</td>
<td style="text-align:left;">
2024-01-28
</td>
<td style="text-align:left;">
<a href='https://github.com/jbryer/DAV5300-2024-Spring/blob/master/slides/2024-01-23-Intro_to_Data.pdf'>Introduction
to Data and Data Visualization</a>
</td>
<td style="text-align:left;">
<p>
IMStat Chapters
<a href="https://openintro-ims.netlify.app/data-design">2</a> and
<a href="https://openintro-ims.netlify.app/data-applications">3</a><br />
R4DS <a href="https://r4ds.had.co.nz/data-visualisation.html">Chapter
3</a>
</p>
</td>
<td style="text-align:left;">
<p>
<a href="https://github.com/jbryer/DAV5300-2024-Spring/raw/master/labs/02_intro_to_data.zip">Intro
to Data Lab</a><br /> Homework: 1.4, 1.10, 2.4, 2.16, 2.24
</p>
</td>
</tr>
<tr>
<td style="text-align:right;">
3
</td>
<td style="text-align:left;">
2024-01-29
</td>
<td style="text-align:left;">
2024-02-04
</td>
<td style="text-align:left;">
<a href='https://github.com/jbryer/DAV5300-2024-Spring/blob/master/slides/2024-01-30-Probability_and_Distributions.pdf'>Probability</a>
</td>
<td style="text-align:left;">
<p>
OI Chapter 3
</p>
</td>
<td style="text-align:left;">
<p>
<a href="https://github.com/jbryer/DAV5300-2024-Spring/raw/master/labs/03_probability.zip">Probability
Lab</a><br /> Homework (Note these are from the OpenIntro Statistics
book): 3.7, 3.17, 3.25, 3.33, 3.37
</p>
</td>
</tr>
<tr>
<td style="text-align:right;">
4
</td>
<td style="text-align:left;">
2024-02-05
</td>
<td style="text-align:left;">
2024-02-18
</td>
<td style="text-align:left;">
<a href='https://github.com/jbryer/DAV5300-2024-Spring/blob/master/slides/2024-02-06-Linear_Regression.pdf'>Bivariate
Regression</a>
</td>
<td style="text-align:left;">
<p>
IMStat <a href="https://openintro-ims.netlify.app/model-slr">Chapter
7</a>
</p>
</td>
<td style="text-align:left;">
<p>
<a href="https://github.com/jbryer/DAV5300-2024-Spring/raw/master/labs/07_simple_linear_regression.zip">Regression
Lab</a><br /> Homework: 7.4, 7.8, 7.20, 7.22
</p>
</td>
</tr>
<tr>
<td style="text-align:right;">
5
</td>
<td style="text-align:left;">
2024-02-11
</td>
<td style="text-align:left;">
2024-02-18
</td>
<td style="text-align:left;">
<a href='https://github.com/jbryer/DAV5300-2024-Spring/blob/master/slides/2024-02-13-Logistic_Regression.pdf'>Maximum
Likelihood Estimation and Logistic Regression</a>
</td>
<td style="text-align:left;">
<p>
IMStat
<a href="https://openintro-ims.netlify.app/model-logistic">Chapter 9</a>
</p>
</td>
<td style="text-align:left;">
<p>
<a href="https://github.com/jbryer/DAV5300-2024-Spring/raw/master/labs/09_logistic_regression.zip">Logistic
Regression Lab</a><br /> Homework: 9.2, 9.4, 9.6
</p>
</td>
</tr>
<tr>
<td style="text-align:right;">
6
</td>
<td style="text-align:left;">
2024-02-19
</td>
<td style="text-align:left;">
2024-02-25
</td>
<td style="text-align:left;">
<a href='https://github.com/jbryer/DAV5300-2024-Spring/blob/master/slides/2024-02-20-Multiple_Regression.pdf'>Multiple
Regression</a>
</td>
<td style="text-align:left;">
<p>
IMStat <a href="https://openintro-ims.netlify.app/model-mlr">Chapter
8</a>
</p>
</td>
<td style="text-align:left;">
<p>
<a href="https://github.com/jbryer/DAV5300-2024-Spring/raw/master/labs/08_multiple_regression.zip">Multiple
Regression Lab</a><br /> Homework: 8.4, 8.6, 8.10
</p>
</td>
</tr>
<tr>
<td style="text-align:right;">
7
</td>
<td style="text-align:left;">
2024-02-26
</td>
<td style="text-align:left;">
2024-03-03
</td>
<td style="text-align:left;">
There will be no class on February 27th.
</td>
<td style="text-align:left;">
</td>
<td style="text-align:left;">
<p>
<a href="https://github.com/jbryer/DAV5300-2024-Spring/tree/master/project/data_project.md">Data
Project Proposal</a>
</p>
</td>
</tr>
<tr>
<td style="text-align:right;">
8
</td>
<td style="text-align:left;">
2024-03-04
</td>
<td style="text-align:left;">
2024-03-10
</td>
<td style="text-align:left;">
<a href='https://github.com/jbryer/DAV5300-2024-Spring/blob/master/slides/2024-03-05-Foundation_for_Inference.pdf'>Foundation
for Inference / Central Limit Theorem</a>
</td>
<td style="text-align:left;">
<p>
IMStat Chapters
<a href="https://openintro-ims.netlify.app/foundations-randomization">11</a>,
<a href="https://openintro-ims.netlify.app/foundations-bootstrapping">12</a>,
and
<a href="https://openintro-ims.netlify.app/foundations-mathematical">13</a>
</p>
</td>
<td style="text-align:left;">
<p>
<a href="https://github.com/jbryer/DAV5300-2024-Spring/raw/master/labs/11_foundations_for_inference.zip">Foundation
for Inference Lab</a> (<em>note there are two parts</em>)<br />
Homework: 11.8, 12.8, 13.2
</p>
</td>
</tr>
<tr>
<td style="text-align:right;">
9
</td>
<td style="text-align:left;">
2024-03-11
</td>
<td style="text-align:left;">
2024-03-17
</td>
<td style="text-align:left;">
Inference for Categorical Data
</td>
<td style="text-align:left;">
<p>
IMStat Chapters
<a href="https://openintro-ims.netlify.app/inference-one-prop">16</a>,
<a href="https://openintro-ims.netlify.app/inference-two-props">17</a>,
and <a href="https://openintro-ims.netlify.app/inference-tables">18</a>
</p>
</td>
<td style="text-align:left;">
<p>
<a href="https://github.com/jbryer/DAV5300-2024-Spring/raw/master/labs/16_inference_for_categorial_data.zip">Inference
for Categorical Data Lab</a><br /> Homework: 16.4, 17.2, 18.2
</p>
</td>
</tr>
<tr>
<td style="text-align:right;">
10
</td>
<td style="text-align:left;">
2024-03-18
</td>
<td style="text-align:left;">
2024-03-24
</td>
<td style="text-align:left;">
Inference for Numerical Data
</td>
<td style="text-align:left;">
<p>
IMStat Chapters
<a href="https://openintro-ims.netlify.app/inference-one-mean">19</a>,
<a href="https://openintro-ims.netlify.app/inference-two-means">20</a>,
and
<a href="https://openintro-ims.netlify.app/inference-paired-means">21</a>
</p>
</td>
<td style="text-align:left;">
<p>
<a href="https://github.com/jbryer/DAV5300-2024-Spring/raw/master/labs/19_inference_for_numerical_data.zip">Inference
for Numerical Data Lab</a>
</p>
</td>
</tr>
<tr>
<td style="text-align:right;">
11
</td>
<td style="text-align:left;">
2024-03-25
</td>
<td style="text-align:left;">
2024-03-31
</td>
<td style="text-align:left;">
ANOVA
</td>
<td style="text-align:left;">
<p>
IMStat
<a href="https://openintro-ims.netlify.app/inference-many-means">Chapter
22</a>
</p>
</td>
<td style="text-align:left;">
<p>
<a href="https://github.com/jbryer/DAV5300-2024-Spring/raw/master/labs/22_ANOVA.zip">ANOVA
Lab</a>
</p>
</td>
</tr>
<tr>
<td style="text-align:right;">
12
</td>
<td style="text-align:left;">
2024-04-01
</td>
<td style="text-align:left;">
2024-04-07
</td>
<td style="text-align:left;">
Project Conferences (no in-person class)
</td>
<td style="text-align:left;">
<p>
Please sign-up here:
<a href="https://docs.google.com/spreadsheets/d/1mMAHx0Lr-t0VgXxn5-ex_fZOgf0Di_IkKfHRZw8mttc/edit?usp=sharing">https://docs.google.com/spreadsheets/d/1mMAHx0Lr-t0VgXxn5-ex_fZOgf0Di_IkKfHRZw8mttc/edit?usp=sharing</a><br />
Zoom link:
<a href="https://zoom.us/my/jbryer">https://zoom.us/my/jbryer</a>
</p>
</td>
<td style="text-align:left;">
</td>
</tr>
<tr>
<td style="text-align:right;">
13
</td>
<td style="text-align:left;">
2024-04-08
</td>
<td style="text-align:left;">
2024-04-14
</td>
<td style="text-align:left;">
Bayesian Analysis
</td>
<td style="text-align:left;">
</td>
<td style="text-align:left;">
</td>
</tr>
<tr>
<td style="text-align:right;">
14
</td>
<td style="text-align:left;">
2024-04-15
</td>
<td style="text-align:left;">
2024-04-21
</td>
<td style="text-align:left;">
Poster Session
</td>
<td style="text-align:left;">
</td>
<td style="text-align:left;">
</td>
</tr>
<tr>
<td style="text-align:right;">
</td>
<td style="text-align:left;">
2024-04-22
</td>
<td style="text-align:left;">
2024-04-30
</td>
<td style="text-align:left;">
Passover Recess
</td>
<td style="text-align:left;">
</td>
<td style="text-align:left;">
</td>
</tr>
<tr>
<td style="text-align:right;">
15
</td>
<td style="text-align:left;">
2024-05-01
</td>
<td style="text-align:left;">
2024-05-07
</td>
<td style="text-align:left;">
Final Exam
</td>
<td style="text-align:left;">
</td>
<td style="text-align:left;">
</td>
</tr>
</tbody>
</table>

### University Policies and Resources

#### Accessibility and Accomodations

The Office of Disability Services collaborates with students, faculty,
and staff to provide reasonable accommodations and services to students
with disabilities. Students with disabilities who are enrolled in this
course and who will be requesting documented disability-related
accommodations should make an appointment with the Office of Disability
Services, during the first week of class. Once you have been approved
for accommodations, please submit your accommodation letter to ensure
the successful implementation of those accommodations. For more
information, please visit
<http://yu.edu/Student-Life/Resources-and-Services/Disability-Services/Links>
to an external site.

#### Academic Integrity

The submission by a student of any examination, course assignment, or
degree requirement is assumed to guarantee that the thoughts and
expressions therein not expressly credited to another are literally the
student’s own. Evidence to the contrary will result in appropriate
penalties. For more information, visit
<https://www.yu.edu/academic-integrity>.

With the exception of the data project, I expect you to complete all
assignments (e.g. homework, labs) on your own. It is fine to ask
questions of your peers and professor, but working together and/or
sharing answers is not allowed

#### Student Support Services

If you need any additional help, please visit Student Support Services
at <http://yu.edu/academics/services/Links> to an external site..
