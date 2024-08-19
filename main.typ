#show link: text.with(rgb("#00a3cd"))

#set document(title: "Resume", author: "Edgar Carbajal")

#set page(
    paper: "us-letter",
    margin: (x: 1.0in, y: 1.0in),
    footer: [
        #set align(center)
        #set text(size: 8pt, style: "italic")
        Typst source code at
        #link("https://github.com/edgarcarbajal/typst-resume")[github.com/edgarcarbajal/typst-resume]
        under
        Cool
        license
    ]
)

#align(center, text(24pt)[
    *Edgar Carbajal*
])

#let infoblock(pos, date, role, loc, term) = {
    align(start)[#pos]; align(end)[#date]

    align(start)[#role]; align(end)[#loc]
        
    box[#term]
}
Github: #link("https://github.com/edgarcarbajal")[github.com/edgarcarbajal]

Email: #link("mailto:edgar@edgarcarbajal.com")[edgar\@edgarcarbajal.com]

Website: #link("https://edgarcarbajal.com")[edgarcarbajal.com]

= Education:
Bachelor of Science - Computer Science - GPA: 3.95
Northern Illinois University, DeKalb IL

Associates in Science - Science - GPA: 4.00
McHenry County College, Crystal Lake IL


= Skills:
Programming Languages: C++ | Python | Bash | Javascript | Java | Julia | Swift
Technologies/Libraries: React.js | iOS | Express.js | Git/Github | Spring | Maven | HTML & CSS | SQL | CI/CD
Other: MS Word | MS Excel | Unreal Engine 4 | Forklift Operation



= Experience:
/*
#infoblock(
    "John Deere",
    "May 2023 - Aug 2023",
    "Software Engineer IT Intern",
    "Moline IL"
)[
    - Revamped an old, static feature in a highly-used web application by John Deere equipment dealers to be more dynamic/user customizable.
    - Worked with frontend using React and Typescript for the web application UI/user behavior, and backend with Java and Spring to create new API endpoints and connect to the application database.
]
*/

John Deere | May 2023 - Aug 2023
Software Engineer IT Intern - Moline IL
- Revamped an old, static feature in a highly-used web application by John Deere equipment dealers to be more dynamic/user customizable.
- Worked with frontend using React and Typescript for the web application UI/user behavior, and backend with Java and Spring to create new API endpoints and connect to the application database.


= Notable Projects:
Plant Company Quote Web Application (CSCI 467) | Jan 2024 - May 2024
- Semester group project where we built a web application that tracks quotes for a plant company; meeting requirements given to us by the professor.
- Used React + Node.js as the frontend application server, Express.js as the backend/API server, and MariaDB as the database.
- Learned a lot about the software development cycle, and how to convert user requirements into a fully-functioning software product.


