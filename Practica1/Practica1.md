1. ¿Cuáles son las principales diferencias entre Haskell y Rust?

    - Haskel:
        Es de tipado estático y dinámico a la vez, y las variables no pueden ser cambiadas mientras corre el programa.

        No utilza macros, ya que cuenta con funciones de orden superior y evaluación perezosa, por lo que es un lenguaje de alto nivel.

        Es puramente funcional; permite evitar los métodos tradicionales de escribir funciones.

        Requiere algunos frameworks adicionales para conectarse a servicios web.

    - Rust:
        Es estático, lo que permite identificar errores mientras se corre el código, haciendo más fácil depurar.

        Utiliza macros para reutilizar código, haciéndolo más eficiente.

        Es un lenguaje de bajo nivel ya que los desarrolladores deben tener cuidado al asignar memoria para evitar que algunas aplicaciones excedan la capacidad del servidor.

        Proporciona una gran cantidad de bibliotecas y frameworks para diseñar APIs.


2. ¿Por qué Haskell no ha alcanzado una adopción significativa en la industria del software?

    Una razón es que la industria optimiza otros aspectos más allá del "código elegante", es mucho más útil pensar en algo que funcione antes que se vea bonito.

    Además, Haskell apareció en 1990, donde ya existían C, C++, Java, etc, las cuales ya habían incorporado características funcionales, por lo que Haskell no fue tan relevante.

    Genera un círculo vicioso, ya que la poca demanda de las empresas genera pocos empleos y menos incentivos para aprender Haskell.


3. Si tuvieras que explicarle a una persona que no es de CC la función que cumple Git frente a la de GitHub, ¿cómo se lo explicarías?

    Básicamente, Git sirve para cambiar el código y hacer proyectos de la forma que se requiera, mientras que GitHub es un sitio web, al cual puedes acceder desde otro dispositivo y se pueden almacenar dichos proyectos.



Fuentes:
    - Abhilasha Chougule. (2021, January 30). Haskell vs Rust. Educba. https://www.educba.com/haskell-vs-rust/
    - Haskell: el Lenguaje Funcional. (n.d.). Universidad de Sevilla. https://www.cs.us.es/~fsancho/Blog/posts/Haskell_el_lenguaje_funcional.md
    - Jeremiah, O. (2025, April 10). Git frente a GitHub: Diferencias que todo desarrollador debe conocer. Datacamp.Com; DataCamp. https://www.datacamp.com/es/blog/git-vs-github
