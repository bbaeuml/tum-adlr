#lang scribble/manual
 
@title[#:tag "project" #:style 'unnumbered]{Project}

The semester long project in this course requires implementing, evaluating, and documenting a new, research-style idea in the field of deep learning and robotics. Each project is done in a team of two students. The teams must form themselves and come up with a proposal for their project. Based on the proposal, a tutor will be assigned and will meet with each team individually on a weekly basis to discuss the results and the next steps of the project. 

For each team we will provide at least $1000 credits in the Google Compute Engine.

@section[#:style 'unnumbered]{Deliverables and Grading}


The deliverables & deadlines are:
@itemlist[
 @item{@bold{Team registration}:  }@;@bold{29. April 2025, 24:00}}
 @item{@bold{Project proposal}: one page}
 @item{@bold{Milestone presentation}: 10min talk; }
 @item{@bold{Final report & poster session}: four pages & poster;}]

In addition, you will have to provide the code of the project via sharing the GitHub repository with your tutor.

The project will give 50% of your final grade, the other 50% are from the exam at the end of the semester. All deliverables contribute to the project grade with about 33.3% for the reports, 33.3% for the presentations and 33.3% for code quality.

@section[#:style 'unnumbered]{Organizational}

@bold{Teams} For finding a team mate, you can use the Mooodle forum “Search for Teammates”. Only teams of two students are allowed.

@bold{Registration} Your team must be registered by one of the two team members by sending an email (with the other team member in CC) to @verbatim{berthold.baeuml@"@"tum.de} with the following content:
@verbatim{Subject: [CIT433027] team registration

 <matrikel number of member 1>
 <matrikel number of member 2>

 Attachment: draft-proposal.pdf} 
 
Send this email by the registration deadline the latest, including a first draft version of your project proposal (title, bullet points, papers).

@bold{Tutoring} After registration, we will assign a project-id and a tutor to your team. Before writing the final project proposal, you will have a meeting with your tutor to discuss your topic and resolve potential conflicts/overlapp with the projects of other teams (you can provide up to two other topics you would be interested in).

The weekly meetings of a team with its tutor are done via Zoom video meetings. In addition, each team gets a private forum in Moodle for offline communication with their tutor.

@bold{Submission} All submissions are done via the team's private Moodle forum. The proposal, the reports as well as the slides of your presentations have to be sent as pdf files where the filename ends with your project-id, e.g.,@(linebreak)
@tt{proposal-07.pdf},@(linebreak)
@tt{milestone-slides-07.pdf},@(linebreak)
@tt{final-report-07.pdf}, @tt{final-poster-07.pdf}.

The format for the proposal, and final report has to be the standard IEEE conference format: @(hyperlink "https://www.ieee.org/conferences/publishing/templates.html" "https://www.ieee.org/conferences/publishing/templates.html")



In addition, each team has to create a GitHub repository for their project where all source code is stored. The name of this repository has to be @tt{tum-adlr-<project-id>}, e.g., @tt{tum-adlr-12}. You have to invite your tutor (and the lecturer) to this repository.


@section[#:style 'unnumbered]{Choosing a project}

All projects should evaluate novel ideas that pertain to deep learning and/or their application to robotics. The project can have an algorithmic focus where the application domain may have only a very loose connection to robotics — but no pure computer vision is allowed. Or it can have a strong focus on solving a robotic related task by applying and adapting existing deep learning methods.

Here are some  examples of weak proposals and how to improve them.
@itemlist[#:style 'ordered
          @item{@italic{Weak}: re-implement a recent paper on deep learning in robotics.
           @elem[(linebreak)]
           @italic{Strong}: re-implement a recent paper and investigate an extension mentioned in the paper as potential future work.}
          @item{@italic{Weak}: run a deep learning method out of the box on a new application.
           @elem[(linebreak)]
           @italic{Strong}: modify the algorithm to better suit the application.}
          
          @item{@italic{Weak}: sweep hyper-parameters, do architecture search of some algorithm.
           @elem[(linebreak)]
           @italic{Strong}: investigate the algorithm’s robustness to more interesting tweaks (e.g. in reinforcement learning investigate sparse rewards instead of dense), and pursue a solution.}]

@bold{@(hyperlink "./project-ideas.pdf" "List of ideas")} If you are looking for ideas for your project, take a look at list we collected. Though, we also encourage you to come up with your own idea.

@section[#:style 'unnumbered]{Writing the Proposal}

The project proposal should be a @bold{one page + references} single-spaced extended abstract motivating and outlining the project you plan to complete. Your proposal should have the following structure (modeled after the structure used in academic grant applications):

@itemlist[#:style 'ordered
@item{@bold{Objective} 1/4 page. Explain the objective of the project and why that objective is relevant and important.}
@item{@bold{Related Work} 1/4 page. Briefly review the most relevant prior work, and highlight where those works fall short of meeting the objectives described above.}
@item{@bold{Technical Outline} 1/2 page. Explain your approach at a high-level, making clear the novel technical contribution.}]

For the team registraion, you have to provide a first @bold{draft proposal} (as a pdf file!). This draft should at least include a title, desribe in a few bullet points the topic and main idea of your project, and reference the most relevant paper(s) you want to base your project on (a similar format as we used in the @(hyperlink "./project-ideas.pdf" "list of ideas")).
We heavily recommend to provide at least one alternative topic you would be interested in in case your desired topic is "overbooked".


@section[#:style 'unnumbered]{Milestone Presentation}
Your milestone presentationt (8min talk +3min Q&A) should and answer the following questions:
@itemlist[#:style 'ordered
@item{What is your topic about and what is your goal with what methods?}
@item{What experiments have you conducted so far?}
@item{What are the next milestones? Are there any changes to the research hypothesis or problem statement from the pro-posal?}
]

The milestone presentation must show on at least one experiment that you have done since the start of the project. This experiment does not need to be successful, but you should have attempted something. If it did not work as expected, you should briefly discuss why. You are encouraged to include a plot or figure. 

One  presentation is required per team (each team member should do about half of the presentation).

@section[#:style 'unnumbered]{Final Report and Poster Session}
The final report should be in the style of a short research paper of about four pages and should describe and motivate the method, and discuss the results, including any relevant figures or plots.

In addition, each team has to present their results in a poster session.

