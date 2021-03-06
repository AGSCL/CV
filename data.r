options(encoding = "UTF-8")

skills <- dplyr::tribble(
  ~area, ~skills,
  "Lenguajes de programación", "JavaScript (Básico), R (Intermedio-Avanzado), VBA (Básico)",
  "Lenguajes Markup", "CSS, HTML, LaTeX, Markdown, RMarkdown",
  "Otros lenguajes", "YAML",
  "Control de versiones", "Git",
  "Editores de texto", "RStudio, Visual Studio, Visual Studio Code",
  "Microsoft Office", "Excel, Outlook, OneNote, PowerBI, PowerPoint, Word",
  "Inglés", "Manejo escrito y oral (ETAAPP 89%, Level 6: Advance Step One)"
)

honors <- dplyr::tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Facultad de Psicología", "Aprobado con distinción máxima", 2014, "Universidad Diego Portales",NA,
)

pubs <- dplyr::tribble(
  ~area, ~accomplishment, ~detail, ~year, ~where, 
  NA, NA, "Tapia-Munoz T., González-Santa Cruz A., Clarke H., Morris W., Palmeiro Silva Y., Allel K., COVID 19 attributed mortality and ambient temperature A global ecological study using a two-stage regression model, Pathogens and Global Health, 2007336, DOI/URL: 10.1080/20477724.2021.2007336", 2021, NA,
  NA, NA, "Olivari C. F., González-Santa Cruz A., Mauro P. M., Martins S. S., Sapag J., Gaete J., Cerdá M., Castillo-Carniglia A., Treatment outcome and readmission risk among women in women-only versus mixed-gender drug treatment programs in Chile, Journal of Substance Abuse Treatment, 108616, DOI/URL: 10.1016/j.jsat.2021.108616", 2021, NA,
  NA, NA, "Gajardo A. I. J., Wagner T. D., Howell K., González-Santa Cruz A., Kaufman J. S., Castillo-Carniglia A., Effects of 2019's social protests on emergency health services utilization and case severity in Santiago, Chile, The Lancet Regional Health Americas, 100082, DOI/URL: 10.1016/j.lana.2021.100082", 2021, NA,
  NA, NA, "González-Santa Cruz A., Toro Cifuentes J. P., Culturas organizacionales y factores de riesgo psicosociales en organizaciones chilenas Un analisis de clases latentes, Psicoperspectivas, 20, 1, DOI/URL: 10.5027/psicoperspectivas-Vol20-Issue1-fulltext-2006", 2021, NA,
  NA, NA, "Castillo -Carniglia A., González-Santa Cruz A., Cerdá M., Delcher C., Shev A., Wintemute G. J. , Henry S. G., Changes in opioid prescribing after implementation of mandatory registration and proactive reports within California's prescription drug monitoring program, Drug and alcohol dependence, 1, 221, 1-7, DOI/URL: 10.1016/j.drugalcdep.2020.108405", 2020, NA,
  NA, NA, "Ansoleaga E., Ahumada M., González-Santa Cruz A., Association of Workplace Bullying and Workplace Vulnerability in the Psychological Distress of Chilean Workers, International journal of environmental research and public health, 16, 20, 1-14, DOI/URL: 10.3390/ijerph16204039", 2019, NA
)

sem <- dplyr::tribble(
  ~area, ~accomplishment, ~detail, ~year, ~where, 
  NA, NA, "González-Santa Cruz A., Castillo Carniglia A., Ambulatory or residential? a multi-state analysis of treatments for substance use disorders, Chile, College on Problems of Drug Dependence 83rd Annual Scientific Meeting, ESTADOS UNIDOS DE AMERICA, Nashville, Tennessee, US (online due to COVID-19)", 2021, NA,
  NA, NA, "Olivari C. F., González-Santa Cruz A., Castillo Carniglia A., Treatment outcome and readmission risk among women in women only versus mixed gender drug treatment programs in Chile, College on Problems of Drug Dependence 83rd Annual Scientific Meeting, ESTADOS UNIDOS DE AMERICA, Nashville, Tennessee, US (online due to COVID-19)", 2021, NA,
  NA, NA, "Castillo-Carniglia A., Gajardo A. I. J., Wagner T. D., Howell K., González-Santa Cruz A., Kaufman J. S., Effects of 2019's social protests on emergency health services utilization and case severity in Santiago, Chile, 54rd Annual Meeting of the Society of Epidemiologic Research, San Diego, US (online due to COVID-19)", 2021, NA,
  NA, NA, "Castillo -Carniglia A., González-Santa Cruz A., Cerdá M., Delcher C., Shev A., Wintemute G. J. , Henry S. G., Changes in opioid prescribing after implementation of mandatory registration and proactive reports within California's prescription drug monitoring program, 53rd Annual Meeting of the Society of Epidemiologic Research, Boston. US (online due to COVID-19)", 2020, NA,  
  NA, NA, "González-Santa Cruz A., Toro Cifuentes J. P., Percepcion de culturas organizacionales y su relación con conductas de liderazgo destructivo y prevalencia de formas de violencia laboral en una muestra representativa de trabajadores chilenos, Red Iberoamericana de Psicologia de las Organizaciones y del Trabajo RIPOT, URUGUAY, Montevideo", 2019, NA,
  NA, NA, "González-Santa Cruz A., Ansoleaga Moreno E., Propiedades Psicometricas de Escala de Liderazgo Destructivo y Cuestionario de Conductas Negativas Revisado en una Muestra Multiocupacional de trabajadores dependientes de Gran Santiago, Gran Valparaiso y Gran Concepcion, Chile, I Congreso Iberoamericano de Psicologia de las Organizaciones y el Trabajo, URUGUAY, Montevideo", 2019, NA
)

edu <- dplyr::tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
  "Diplomado en Bioestadística Avanzada", 2021, 2022, "Universidad Católica", "Online",NA,
  "Magíster en Métodos para la Investigación Social", 2018, 2019, "Universidad Diego Portales", "Santiago, Chile",NA,
  "Diplomado en Métodos Cuentitativos para la Investigación Social", 2017, 2017, "Universidad Diego Portales", "Santiago, Chile",NA,
  "Título profesional de Psicólogo", 2009, 2014, "Universidad Diego Portales", "Santiago, Chile",NA,
)

work <- dplyr::tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Docencia", "Carrera Data Science, Universidad Mayor", "Agosto", 2021, "Presente", NA, "Santiago, Chile", "Métodos Cuantitativos de Investigación para alumnos de cuarto semestre",
  "Asistente de Investigación", "Proyecto Fondecyt 1191282, a cargo de Álvaro Castillo-Carniglia", "Marzo", 2019, "Presente", NA, "Santiago, Chile", "Estructurar bases de datos del estudio, conforme a lineamientos de los investigadores;Posibilitar el acceso de investigadores y estudiantes a las bases de datos actualizadas; Buscar información de material bibliográfico en bases de recursos electrónicos; Prestar apoyo y seguimiento en la confección y escritura de artículos científicos; Contribuir a generar datos que respondan a los objetivos del proyecto y que permitan poner a prueba sus hipótesis; Atender consultas de los(as) investigadores(as) en materia de interés del proyecto; Impartir taller Introductorio de Manejos de Datos del Doctorado en Políticas Públicas de la Universidad Mayor.",
  "Asistente de Investigación", "Proyecto Fondecyt 1170239, a cargo de Elisa Ansoleaga Moreno", "Marzo", 2019, "Marzo", 2020, "Santiago, Chile", "Estructurar bases de datos del estudio, conforme a lineamientos de los investigadores; Posibilitar el acceso de investigadores y estudiantes a las bases de datos actualizadas; Buscar información de material bibliográfico en bases de recursos electrónicos; Prestar apoyo y seguimiento en la confección y escritura de artículos científicos; Contribuir a generar datos que respondan a los objetivos del proyecto y que permitan poner a prueba sus hipótesis; Atender consultas de los(as) investigadores(as) en materia de interés del proyecto.",
  "Analista de Desarrollo de Personas", "Departamento de Desarrollo de Personas, Universidad de Santiago de Chile", "Enero", 2017, "Junio", 2019, "Santiago, Chile", "Analista encargado de generar información en materia de gestión, contribuir al cálculo de presupuesto anual en materia de contrataciones e incrementos de renta del personal, contribuir a la parametrización de funciones del personal, participar en la revisión y rediseño de políticas y manuales de procedimientos en materia de gestión de personas, colaborar en el diseno e implementación de un sistema de evaluación del desempeño, realizar evaluaciones psicolaborales a académicos y administrativos, entre otras tareas relacionadas. Adicionalmente, contribuir a la gestión de base de datos, estudios de renta y solicitudes de contratación del personal noacadémico de la Universidad; elaborar y ajustar perfiles de cargos del estamento no-académico; y servir como contraparte institucional en el área de reclutamiento y selección frente a consultoras para procesos masivos de contratación de académicos, jefaturas o directivos superiores.",
  "Analista de Selección", "Departamento de Desarrollo de Personas, Universidad de Santiago de Chile", "Marzo", 2014, "Diciembre", 2019, "Santiago, Chile", "Analista Responsable del Reclutamiento y Selección de Personal del estamento No-Académico (Profesionales, Administrativos, Técnicos y Auxiliares), realizar de Estudios de Clima Organizacional, Actividades de Promoción de la Calidad de Vida Laboral, coordinar la evaluación psicolaboral de los Concursos de Contratación de Académicos, entre otras actividades."
)

projects <- dplyr::tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Colaborador metodológico Fondo de Apoyo a la Postulación a Proyectos Externos", "Universidad San Sebastián", 2021, "Santiago, Chile", "El proyecto adjudicado por la Dra. Andrea Palma Contreras busca generar modelos multivariados del reporte de Interacción Negativa Trabajo Familia, compuestos por factores sociodemográficos y su relación con indicadores de problemas de salud mental (distrés y sintomatología depresiva), en trabajadores asalariados. Adicionalmente, apunta a que dichos resultados sean publicados en una revista científica. Para su cumplimiento, sirvo como metodólogo, lo que implica sea ingresar la encuesta a una plataforma electrónica, difundir y socializar una invitación a completarla, consolidar las respuestas en una base de datos, generar análisis estadísticos univariados y multivariados, y apoyar la búsqueda bibliográfica y participar en la redacción de artículos en lo concerniente al ámbito de mi competencia.",
  "Colaborador metodológico Acción Salud UDP", "Facultad de Psicología, Universidad Diego Portales", 2020, "Santiago, Chile", "Participación como metodólogo para el proyecto 'Salud mental en trabajadoras/es de la salud: una mirada sobre las condiciones de empleo, la organización del trabajo y el vínculo con COVID19 atendiendo desigualdades socio-ocupacionales y de género'. Debí traduccir y adaptar una encuesta aplicada en Canadá respecto a la salud ocupacional y riesgos psicosociales de trabajadores de la salud, generar plataformas para su difusión y respuesta, analizar encuesta, elaborar informes de retroalimentación a hospitales y a la universidad, supervisar estudiantes en práctica en cuestiones análisis de datos, además de elaborar un artículo en curso.",
  "Profesional de apoyo en metodologías de investigación social, en el marco del sondeo al sector San Borja, Comuna de Santiago", "Proyecto ACTI-CORFO, Universidad de Santiago de Chile", 2019, "Santiago, Chile", "En el marco del Proyecto Plan Maestro Modelo SmartCity, se realizaron entrevistas a expertos y usuarios sobre ciudades inteligentes y sus componentes, análisis de contenido de las entrevistas, diseño de encuesta sobre ciudades inteligentes, pre-test, aplicación en terreno, interpretación descriptiva de los resultados, elaboración de informe.",
  "Estudiante de apoyo de investigación en Pre-práctica", "Facultad de Psicología, Universidad Diego Portales", 2013, "Santiago, Chile", "En el marco de un proyecto adjudicado por la Dra. Elisa Ansoleaga y aplicado en un hospital público de la Región Metropolitana, debí presentar y socializar los objetivos de la investigación, aplicar y tabular encuestas, además de analizar la prevalencia de sintomatología depresiva, ansiosa y su vínculo con riesgos psicosociales del personal de salud",
  "Estudiante de apoyo de investigación", "Centro de Estudios de Argumentación y Razonamiento, Facultad de Psicología, Universidad Diego Portales", 2013, "Santiago, Chile", "Serví como personal de apoyo para el proyecto FONDECYT 1130584 titulado 'Valor, función y complejidad argumentativa en estudiantes universitarios chilenos: el caso en la regiones de Coquimbo y Metropolitana', y en el que recopilé y presenté antecedentes teóricos de la encuesta, contribuí a estandarizar los reactivos y apliqué encuestas"
)
