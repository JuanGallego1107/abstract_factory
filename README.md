Diagrama de clases : 
![carrros drawio](https://github.com/JuanGallego1107/abstract_factory/assets/118768557/4f3eca9f-4069-491a-9eb8-e4ddac7d9838)

Implementación del patron Abstract Factory : 
Como clase principal se define una clase abstracta (Concessionaire) que declara métodos para crear diferentes tipos de productos relacionados, como vehículos. Luego, se crean fábricas concretas (MazdaFactory , etc...) que implementan esta clase y proporcionan implementaciones concretas para crear productos específicos de una marca en especifico, como los vehículos Mazda. Las clases de productos abstractos (Sedan, HatchBack, SUV ) definen la abstraccion común para los productos, mientras que las clases de productos concretos (MazdaHatchback, etc.) implementan esta clase.
