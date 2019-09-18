puts "destroying all Projects"
Project.destroy_all

puts "Creating new hyped projects!!"
Project.create(title: "Shroom Finder",
              job_position: "Personal Project",
              description: "An app that accompanies mushroom pickers, to help
              them analyze and define each mushroom in an easier and more fluid
              way than books",
              bg_image: "",
              project_image: "",
              date: "2019",
              project_link: "")
puts "Project 1 created"
Project.create(title: "Maanaz",
              job_position: "UI Designer/Front-End Dev",
              description: "Final project at Le Wagon.  a web application that
              helps link people around audio & visual productions and create
              their own prod.I took care of the front-end design of the website.",
              bg_image: "",
              project_image: "",
              date: "2019",
              project_link: "")
puts "Project 2 created"
Project.create(title: "Weekendr",
              job_position: "UI Designer/Front-End Dev",
              description: "Scraping destinations from a website and filtering
              infos for each one of them.",
              bg_image: "",
              project_image: "",
              date: "2019",
              project_link: "")
puts "Project 3 created"
Project.create(title: "Liio, The Last Dragon",
              job_position: "Personal Project",
              description: "A little 2D platform game in development. A magic
              dragon named Liio needs to save his planet from an evil robotic
              humanoid by saving the 12 major Dragons who created Liio.",
              bg_image: "",
              project_image: "",
              date: "2018 to now",
              project_link: "")
puts "Project 4 created"
Project.create(title: "Spike Volleyball, Black Sheep Studio",
              job_position: "UI Designer",
              description: "Creating mock-ups/icons/logos for animated menus and
              integration/creation of blueprints in Unreal Engine 4 for the game
              Spike Volleyball, edited by Big Ben. Released February,2019.",
              bg_image: "",
              project_image: "",
              date: "2017 - 2018",
              project_link: "")
puts "Project 5 created"
Project.create(title: "Solar System Humanized",
              job_position: "Concept Art - Personal Project",
              description: "Creating a series of cyber-women concepts representing
              each planet and asteriod belts of our Solar System.",
              bg_image: "",
              project_image: "",
              date: "2018 to now",
              project_link: "")
puts "Project 6 created"

puts "destroying all Skills"
Skill.destroy_all

puts "Creating new unicorn skills!"
Skill.create(name: "Figma",
            skill_image: "",
            skill_category: "UI-UX")
puts "UI-UX skill 1 created"
Skill.create(name: "Procreate",
            skill_image: "",
            skill_category: "UI-UX")
puts "UI-UX skill 2 created"
Skill.create(name: "Photoshop",
            skill_image: "",
            skill_category: "UI-UX")
puts "UI-UX skill 3 created"
Skill.create(name: "Illustrator",
            skill_image: "",
            skill_category: "UI-UX")
puts "UI-UX skill 4 created"
Skill.create(name: "After Effects",
            skill_image: "",
            skill_category: "UI-UX")
puts "UI-UX skill 5 created"
Skill.create(name: "Flash",
            skill_image: "",
            skill_category: "UI-UX")
puts "UI-UX skill 6 created"

puts "Creating new rainbow skills!"
Skill.create(name: "HTML",
            skill_image: "",
            skill_category: "Dev")
puts "Dev skill 1 created"
Skill.create(name: "CSS",
            skill_image: "",
            skill_category: "Dev")
puts "Dev skill 2 created"
Skill.create(name: "JavaScript",
            skill_image: "",
            skill_category: "Dev")
puts "Dev skill 3 created"
Skill.create(name: "Bootstrap",
            skill_image: "",
            skill_category: "Dev")
puts "Dev skill 4 created"
Skill.create(name: "Ruby on Rails",
            skill_image: "",
            skill_category: "Dev")
puts "Dev skill 5 created"
Skill.create(name: "Git",
            skill_image: "",
            skill_category: "Dev")
puts "Dev skill 6 created"

puts "destroying all educations"
Education.destroy_all

puts "creating all leprachaun educations!"
Education.create(school_logo: "",
                school_name: "Le Wagon",
                duration: "Computer Programming (April-June 2019)",
                school_description: "Attended Le Wagon Paris (Batch#250).
                9-week intensive coding bootcamp learning HTML, CSS, Bootstrap,
                JavaScript ES2015, SQL, git, GitHub, Heroku and Ruby on Rails.
                Designed, implemented and shipped to production a clone of
                AirBnB and a Rails prototype of www.maanaz.com",
                school_link: "")
puts "leprachaun education 1 created"
Education.create(school_logo: "",
                school_name: "Artwork VFX",
                duration: "Concept-mood & Photobashing (Nov-Dec 2018)",
                school_description: "Study of photographic and cinematographic
                codes and their implementation in an image. Initiation to the
                color (symbolic of the color, setting up of a colorscript).
                Initiation to light in digital painting (think about the
                physical behavior of light, knowledge of materials, texture).
                Learning of photobashing.",
                school_link: "")
puts "leprachaun education 2 created"
Education.create(school_logo: "",
                school_name: "Com'Art",
                duration: "Animated 3D Film Creation (2012-2015)",
                school_description: "Creation of a story - scenario,
                storyboarding, concept design for characters and environments,
                composition, lighting, 3D modeling and animation, post-production
                on Premiere and After Effects.",
                school_link: "")
puts "leprachaun education 3 created"
Education.create(school_logo: "",
                school_name: "Strate College",
                duration: "Industrial Design (2010-2012)",
                school_description: "Learning all art techniques(perspective,
                painting, living model, 3D modeling...)Design concepts for
                innovation, mobility, retail, product, & interior/exterior
                architecture.",
                school_link: "")
puts "leprachaun education 4 created"
