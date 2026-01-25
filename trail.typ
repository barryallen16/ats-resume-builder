#set page(
  paper: "a4",
  margin: (x: 1.2cm, y: 1.2cm),
)

#set text(
  font: "New Computer Modern",
  size: 10pt,
  hyphenate: false
)

#set par(justify: true)

// --- Helper Functions ---

#let section-header(title) = {
  v(5pt)
  text(weight: "bold", size: 12pt, upper(title))
  h(1fr)
  line(length: 100%, stroke: 0.5pt + gray)
  v(3pt)
}

#let item-header(title, subtitle, date) = {
  block(width: 100%, breakable: false)[
    #text(weight: "bold")[#title] #h(1fr) #text(style: "italic")[#date] \
    #text(style: "italic")[#subtitle]
  ]
}

#let skill-item(category, skills) = {
  box[
    #strong(category): #skills
  ]
}

// --- Content Starts Here ---

// Header
#align(center)[
  #text(size: 18pt, weight: "bold")[Jayadithya R] \
  #v(3pt)
  Artificial Intelligence and Data Science Undergraduate \
  #v(3pt)
  Chennai | 6369605616 | #link("mailto:rjayadithya16@gmail.com")[rjayadithya16\@gmail.com] \
  #link("https://linkedin.com/in/jayadithya-r")[linkedin.com/in/jayadithya-r] | #link("https://github.com/barryallen16")[github.com/barryallen16]
]

// Professional Summary
#section-header("Professional Summary")
Final year B.Tech student with strong numerical and logical capabilities, specializing in Data Science and Automation. Demonstrated ability to quickly adapt to new technologies and apply innovative problem-solving skills to real-world challenges. Committed to building secure, user-centric solutions with a focus on risk mitigation and data integrity. Eager to leverage analytical skills in a collaborative, continuous-learning environment.

// Technical Skills
#section-header("Technical Skills & Tools")
#grid(
  columns: (1fr),
  row-gutter: 6pt,
  skill-item("Analytical & Logic", "Python (Data Analysis), SQL (MySQL, PostgreSQL), Java, Algorithms"),
  skill-item("Data & Frameworks", "Pandas, Scikit-learn, TensorFlow, Selenium (Automation)"),
  skill-item("Development Tools", "Git (Version Control), Linux, Figma (Prototyping), Docker"),
  skill-item("Core Competencies", "Risk Detection Models, Process Automation, User Experience (UX), Logical Problem Solving")
)

// Experience
#section-header("Experience")

#item-header("BluBridge Technologies", "AI Research Intern", "July 2025 – October 2025")
#list(
  indent: 5pt,
  [Collaborated with a 3-person research team to optimize model performance, demonstrating adaptability by rapidly learning quantization techniques for 32B parameter models.],
  [Contributed to the project lifecycle by implementing weight reduction strategies, ensuring technical objectives were met within agreed timelines.]
)

// Projects
#section-header("Key Projects")

#item-header("Java Code Vulnerability Classifier", "Risk Management & AI | Hugging Face", link("https://huggingface.co/barryallen16/Qwen2_5_7B_java_vul_90")[View Project])
#list(
  indent: 5pt,
  [Developed a predictive model to identify security flaws in software, achieving *90% accuracy* in vulnerability detection to directly support risk mitigation practices in development workflows.],
  [Ensured data integrity by standardizing diverse datasets into a unified JSONL format, facilitating robust and logical model training.]
)

#v(2pt)

#item-header("Fitcheck (Outfit Recommendation System)", "Customer Focus & Innovation | Hugging Face Spaces", link("https://huggingface.co/spaces/barryallen16/fitcheck")[View Project])
#list(
  indent: 5pt,
  [Demonstrated strong customer focus by designing an interactive Gradio interface that simplifies complex AI analysis for end-users, utilizing K-means clustering to deliver personalized recommendations.],
  [Applied innovative problem solving to handle diverse user-uploaded images by integrating DeepLabV3 for precise background removal and classification.]
)

#v(2pt)

#item-header("Quiz Wand", "Problem Solving & Automation | Firefox Add-ons", link("https://github.com/barryallen16/quiz-wand")[View Project])
#list(
  indent: 5pt,
  [Solved a user efficiency problem for educational environments by creating a cross-device browser extension that intelligently automates form interactions using Google Gemini API.],
  [Delivered a high-quality user experience ensuring compatibility across desktop and mobile platforms, prioritizing accessible design for a broad user base.]
)

#v(2pt)

#item-header("Unshorten Buddy", "Data Logic & Efficiency | GitHub", link("https://github.com/barryallen16/unshortenBuddy")[View Project])
#list(
  indent: 5pt,
  [Improved process efficiency by *90%* regarding link navigation time through the development of a logic-driven Telegram bot that validates and sanitizes URLs.],
  [Managed high-volume data requests within strict performance limits by architecting a reliable PostgreSQL database backend to ensure system availability.]
)

// Education
#section-header("Education")
#item-header("Dr. MGR Educational and Research Institute", "B.Tech, Artificial Intelligence and Data Science", "Oct 2022 – Present")
CGPA: 7.93 | *Relevant Coursework:* Big Data Analytics, Cloud Computing, Professional Ethics.

// Awards & Certifications
#section-header("Awards & Certifications")
#list(
  indent: 5pt,
  [*IBM Certifications:* Business Intelligence (Data Logic), Cloud Application Developer, Java Fundamentals.],
  [*2nd Prize, Bug Bounty:* Techwoods’25 – Recognized for logical analysis and identifying critical system flaws.],
  [*4th Prize, Hackathon:* Hackatom – Awarded for innovative solution design and teamwork.]
)