#show link: text.with(rgb("#00a3cd"))

#set text(font: ("PT Serif", "Noto Emoji"), size: 10pt)

#show heading.where(level: 1): it => {
    it
    v(-3mm)
    line(length: 100%)
}

#show heading.where(level: 2): it => {
    set text(size: .9em)
    it.body
}

#set document(title: "Resume", author: "Edgar Carbajal")

#set page(
    paper: "us-letter",
    margin: (x: 0.8in, y: 0.8in),
    footer: [
        #set align(center)
        #set text(size: 8pt, style: "italic")
        Typst source code at
        #link("https://github.com/edgarcarbajal/typst-resume")[github.com/edgarcarbajal/typst-resume]
        under #link("https://opensource.org/license/MIT")[MIT] license.
    ]
)


#grid(
    align: horizon,
    columns: (1fr, auto),
    text(36pt)[
        *Edgar Carbajal*
    ],
    block()[
        💻: #link("https://github.com/edgarcarbajal")[github.com/edgarcarbajal]\
        📧: #link("mailto:edgar@edgarcarbajal.com")[edgar\@edgarcarbajal.com]\
        🌐: #link("https://edgarcarbajal.com")[edgarcarbajal.com]
    ]
)


= Education:
#grid(
    columns: (1fr, 1fr, 1fr),
    rows: 2,
    row-gutter: 15pt,
    column-gutter: 15pt,
    align: (left, center, right),
    //gutter: 25pt,

    //row 1
    [== B.S. in Computer Science w/ Applied Math Minor], [*Northern Illinois University*\
    GPA: 3.95], [*Aug 2022 - May 2024*\
    _DeKalb, IL_],

    // row 2
    [== Associates in Science ], [*McHenry County College*\
    GPA: 4.00], [*Aug 2020 - May 2022*\
    _Crystal Lake, IL_]
)


= Skills:
#grid(
    columns: (1fr, 2fr),
    row-gutter: 15pt,
    column-gutter: 15pt,

    //row 1
    [== Programming Languages:], [C++ | Python | Javascript, HTML & CSS | Java | SQL | Julia | Swift | Bash],

    //row 2
    [== Technologies/Libraries: ], [React.js | iOS | Express.js | Git/Github | Spring | Maven | CI/CD],

    //row 3
    [== Other: ], [MS Word | MS Excel | Unreal Engine 4 | Forklift Operator]
)

= Experience:
#grid(
    columns: (1fr, 1fr),
    align: (left, right),

    //row 1
    [== Software Engineer IT Intern\
    _John Deere_], [*May 2023 - Aug 2023*\
    _Moline, IL_],
)

- Revamped an old, static feature in a highly-used web application by John Deere equipment dealers to be more dynamic/user customizable.
- Worked with frontend using React and Typescript for the web application UI/user behavior, and backend with Java and Spring to create new API endpoints and connect to the application database.


= Notable Projects:
#grid(
    columns: (1fr, 1fr),
    align: (left, right),

    //row 1
    [== Plant Company Quote Web Application #link("https://github.com/edgarcarbajal/cs467proj")[🔗]\
    _Intro to Software Engineering (CSCI467) Semester Project_], [*Jan 2024 - May 2024*\
    _DeKalb, IL_]
)

- Semester group project where we built a web application that tracks quotes for a plant company; meeting requirements given to us by the professor.
- Used React + Node.js as the frontend application server, Express.js as the backend/API server, and MariaDB as the database.
- Learned a lot about the software development cycle, and how to convert user requirements into a fully-functioning software product.


#grid(
    columns: (1fr, 1fr),
    align: (left, right),

    //row 1
    [== Karaoke Web Application #link("https://github.com/edgarcarbajal/cs466proj")[🔗]\
    _Databases (CSCI466) Semester Project_], [*Jan 2023 - May 2023*\
    _DeKalb, IL_]
)
- Semester group project where we built a web application given requirements by the professor; to show what we had learned about databases.
- Used PHP to interface with the backend, and dynamically printout the HTML/CSS to be rendered to the frontend.
- Showed my knowledge about how to set up database schemas in a relational database, how to make sure how to use SQL to get, and update the right data.
