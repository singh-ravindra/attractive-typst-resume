#import "template.typ": *

#set page(
  margin: (
    left: 8mm,
    right: 8mm,
    top: 8mm,
    bottom: 8mm
  ),
)

#set text(font: "Mulish")

#show: project.with(
  theme: rgb("#0F83C0"),
  name: "Ravindra Singh",
  contact: (
    contact(
      text: "LinkedIn: rs-tech",
      link: "https://www.linkedin.com/in/rs-tech/"
    ),
    contact(
      text: "GitHub",
      link: "https://github.com/singh-ravindra"
    )
  ),
  main: (
    section(
      title: "Experience",
      content: (
        subSection(
          title: "Deutsche Bank",
          titleEnd: "Cary, NC",
          subTitle: "Director, Principal Engineer",
          subTitleEnd: "(April 2026 – Present)",
          content: [
            *Payment Data Services & PayTrack - Corporate Bank Payment Technology Platform*
            #list(
              [Director, Principal Engineer responsible for design, code quality, SDLC, automation, and productionization of payment tracking platform features.],
              [Designed and developed scalable microservices using Java, JEE, and Spring frameworks; migrated applications to GCP cloud platform.],
              [Developed Scala microservices with Apache Spark for data storage in Parquet format on Hadoop; built CI/CD pipelines using TeamCity and Jenkins.],
              [Mentored engineering teams to achieve engineering excellence following Agile and SAFE practices; led engineering leadership and innovation initiatives.],
              [*Technologies:* Java, Python, Spring Boot, Kafka, Apache Spark, Hadoop, GCP, Docker, Kubernetes, Jenkins, TeamCity]
            )
          ],
        ),
        subSection(
          title: "Deutsche Bank",
          titleEnd: "Cary, NC",
          subTitle: "Vice President, Lead Engineer",
          subTitleEnd: "(January 2024 – March 2026)",
          content: [
            *Payment Data Services & PayTrack - Corporate Bank Payment Technology Platform*
            #list(
              [VP, Lead Engineer responsible for design, code quality, SDLC, automation, and productionization of payment tracking platform features.],
              [Designed and developed scalable microservices using Java, JEE, and Spring frameworks; migrated applications to GCP cloud platform.],
              [Developed Scala microservices with Apache Spark for data storage in Parquet format on Hadoop; built CI/CD pipelines using TeamCity and Jenkins.],
              [Mentored engineering teams to achieve engineering excellence following Agile and SAFE practices; led engineering leadership and innovation initiatives.],
              [*Technologies:* Java, Python, Spring Boot, Kafka, Apache Spark, Hadoop, GCP, Docker, Kubernetes, Jenkins, TeamCity]
            )
          ],
        ),
        subSection(
          title: "Deutsche Bank",
          titleEnd: "Cary, NC",
          subTitle: "Vice President, Engineering Lead, Global Enterprise Engineer",
          subTitleEnd: "(December 2018 – December 2023)",
          content: [
            *Market Risk Management – RiskFinder*
            #list(
              [VP Engineering Lead for Market Risk team; responsible for design, code quality, SDLC, automation, and productionization of features.],
              [RiskFinder processes over 600 billion scenario points daily, providing dynamic aggregation and risk metrics (VAR, Expected potential exposure, Potential stress).],
              [Architected and developed scalable microservices using Java, Spring, and migrated applications to GCP cloud infrastructure.],
              [Developed Scala microservices with Apache Spark and Hadoop; implemented CI/CD pipelines using Jenkins and TeamCity.],
              [Led teams in Agile/SAFE practices and mentored engineers; took ownership of engineering excellence and innovation.],
              [*Technologies:* Java, Scala, Spring Boot, Kafka, Apache Spark, Hadoop, GCP, Docker, Kubernetes, MyBatis, PostgreSQL]
            )
          ],
        ),
        subSection(
          title: "Fidelity Investments",
          titleEnd: "Durham, NC",
          subTitle: "Technology Lead",
          subTitleEnd: "(September 2017 – December 2018)",
          content: list(
            [Built high-performing services for stock plan services using latest open-source technology stack; migrated legacy applications to distributed architecture.],
            [Architected solutions using Domain-Driven Design (DDD) methodology; translated business requirements into technical solutions.],
            [Developed RESTful services and microservices; implemented event-based messaging using Apache ActiveMQ.],
            [Integrated services using Docker and Jenkins; wrote functional test cases using Cucumber framework.],
            [Involved in POCs for AWS migration and Oracle to PostgreSQL database migration.],
            [*Technologies:* Java 8, Spring Boot, Jersey, MyBatis, ActiveMQ, Cucumber, Docker, Jenkins, PostgreSQL]
          ),
        ),
        subSection(
          title: "Fidelity Investments",
          titleEnd: "Dublin, Ireland",
          subTitle: "Technology Lead",
          subTitleEnd: "(February 2015 – August 2017)",
          content: list(
            [Developed Spring-based RESTful services and microservices using Domain-Driven Design (DDD) methodology for stock plan services.],
            [Implemented event-based messaging flows using Apache ActiveMQ; integrated services using Docker and Jenkins.],
            [Automated functional test cases using Cucumber framework; performed code reviews and maintained code quality standards.],
            [*Technologies:* Java 8, Spring Data, Jersey, MyBatis, ActiveMQ, Cucumber, Docker, Jenkins]
          ),
        ),
        subSection(
          title: "Fidelity Investments",
          titleEnd: "Westlake, TX",
          subTitle: "Technology Lead",
          subTitleEnd: "(January 2011 – January 2015)",
          content: list(
            [Tech Lead and SME for trading application; involved in POCs, solutioning, design, development, code review, and testing.],
            [Developed Spring-based web applications and RESTful webservices for fund rebalancing and asset allocation.],
            [Maintained Apache-based AXIS webservice with 2-way SSL authentication; migrated applications to cloud-based PaaS infrastructure.],
            [Created BIGIP/3DNS configurations; deployed applications on VMware tcServer and Apache Tomcat.],
            [*Technologies:* Java 7, Spring 2.8.1, AXIS 1.6.2, PolarLake, Oracle, Jenkins, Maven]
          ),
        ),
        subSection(
          title: "Fidelity Investments",
          titleEnd: "Marlborough, USA",
          subTitle: "Technology Analyst",
          subTitleEnd: "(January 2009 – December 2010)",
          content: list(
            [Developed user interfaces for front-end validation; wrote PL/SQL queries meeting functional requirements.],
            [Assisted infrastructure teams in deploying applications to production environments.],
            [*Technologies:* Java, PL/SQL, Oracle 10g, ClearCase]
          ),
        ),
        subSection(
          title: "Fidelity Investments",
          titleEnd: "Bangalore, India",
          subTitle: "Software Engineer",
          subTitleEnd: "(May 2006 – December 2008)",
          content: list(
            [Developed applications for defined benefits calculation engine in Core Java; wrote unit tests using JUnit.],
            [*Technologies:* Java, JUnit, Oracle 9i, PL/SQL]
          ),
        ),
      ),
    ),
    section(
      title: "Education",
      content: (
        subSection(
          title: "Georgia Tech",
          titleEnd: "Atlanta, GA",
          subTitle: "MS in Computer Science (Online)",
          subTitleEnd: "(May 2023)",
          content: [
            Specialization in Interactive Intelligence and Artificial Intelligence
          ],
        ),
        subSection(
          title: "Liverpool John Moores University",
          titleEnd: "UK",
          subTitle: "MS in Computer Science (Online)",
          subTitleEnd: "(April 2021)",
          content: [
            Specialization in Artificial Intelligence
          ],
        ),
        subSection(
          title: "Dr. A.P.J. Abdul Kalam Technical University",
          titleEnd: "Lucknow, India",
          subTitle: "Bachelor of Technology in Computer Science",
          subTitleEnd: "",
          content: [
          ],
        ),
      ),
    ),
    section(
      title: "Technical Skills",
      content: (
        subSection(
          title: "Programming Languages",
          titleEnd: "",
          subTitle: "",
          subTitleEnd: "",
          content: [
            Java, JEE, Python, Scala, SQL, PL/SQL, Unix Shell Script
          ],
        ),
        subSection(
          title: "Frameworks & Technologies",
          titleEnd: "",
          subTitle: "",
          subTitleEnd: "",
          content: [
            Spring Boot, Spring Cloud, Spring Data, Spring Security, Spring REST, Spring MVC, Apache Kafka, Apache ActiveMQ, Apache Camel, ESB (WSO2, Bloomberg PolarLake)
          ],
        ),
        subSection(
          title: "Cloud & DevOps",
          titleEnd: "",
          subTitle: "",
          subTitleEnd: "",
          content: [
            GCP, OpenShift, Docker, Kubernetes, Jenkins, TeamCity, Ansible
          ],
        ),
        subSection(
          title: "Databases",
          titleEnd: "",
          subTitle: "",
          subTitleEnd: "",
          content: [
            Oracle 11g/12c, PostgreSQL, DB2, Apache Cassandra, Hadoop
          ],
        ),
        subSection(
          title: "Big Data & ML",
          titleEnd: "",
          subTitle: "",
          subTitleEnd: "",
          content: [
            Apache Spark, HDFS, Hive, Parquet, MapReduce, Python ML frameworks, NLP, Generative AI
          ],
        ),
      ),
    ),
    section(
      title: "Certifications & Achievements",
      content: (
        subSection(
          title: "",
          titleEnd: "",
          subTitle: "",
          subTitleEnd: "",
          content: list(
            [Global Enterprise Engineer, June 2022],
            [Professional Scrum Master I (PSM-I), Scrum.org, June 2016],
            [Certified Java EE Web Services Professional 302a],
            [Mentor at Hackathon 2021 (Pearl Hacks) and Hack NC 2020],
            [Lead for Deutsche Bank's Georgia Tech School Graduate program campus hiring]
          ),
        ),
      ),
    )
  ),
  sidebar: (),
)

