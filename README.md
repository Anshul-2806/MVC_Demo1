Here example of MVC in iOS App Development
MVC stands Model View Controller.
Model: This is where your data resides. It includes components like persistence, model objects, parsers, managers, and networking code. 
View: The view layer represents the face of your app. It’s responsible for displaying information to the user. Views are often reusable and don’t contain domain-specific logic. For instance, a UILabel is a reusable view that displays text on the screen.
Controller: The controller acts as a mediator between the view and the model. It follows the delegation pattern. it communicates with an abstraction via a protocol. 
A classic example is how a UITableView communicates with its data source using the UITableViewDataSource protocol.

If you’re interested in exploring other architectural patterns, you might want to look into MVVM (Model-View-ViewModel), 
which is gaining popularity in SwiftUI-based apps. 
MVVM divides responsibilities even further, making it easier to manage code complexity.
But for now, let’s focus on mastering MVC! 
