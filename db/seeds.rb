# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Card.destroy_all
Card.create(
    tag: 'JavaScript', 
    prompt: 'Can you name two programming paradigms important for JavaScript app developers?', response: 'JavaScript is a multi-paradigm language, supporting imperative/procedural programming along with OOP (Object-Oriented Programming) and functional programming. JavaScript supports OOP with prototypal inheritance.', 
    mastered:false
)
Card.create(
    tag: 'JavaScript', 
    prompt: 'What is functional programming?',
    response: 'Functional programming produces programs by composing mathematical functions and avoids shared state & mutable data. Lisp (specified in 1958) was among the first languages to support functional programming, and was heavily inspired by lambda calculus. Lisp and many Lisp family languages are still in common use today. Functional programming is an essential concept in JavaScript (one of the two pillars of JavaScript). Several common functional utilities were added to JavaScript in ES5.', 
    mastered:false
)

Card.create(
    tag: 'JavaScript', 
    prompt: 'What is the difference between classical inheritance and prototypal inheritance?',
    response: 'In JavaScript, prototypal inheritance is simpler and more flexible than class inheritance.
        Class Inheritance: instances inherit from classes (like a blueprint — a description of the class), and create sub-class relationships: hierarchical class taxonomies. Instances are typically instantiated via constructor functions with the `new` keyword. Class inheritance may or may not use the `class` keyword from ES6.
        Prototypal Inheritance: instances inherit directly from other objects. Instances are typically instantiated via factory functions or `Object.create()`. Instances may be composed from many different objects, allowing for easy selective inheritance.',
    mastered:false
)

Card.create(
    tag: 'JavaScript', 
    prompt: 'What are the pros and cons of functional programming vs object-oriented programming?',
    response: 'OOP Pros: It’s easy to understand the basic concept of objects and easy to interpret the meaning of method calls. OOP tends to use an imperative style rather than a declarative style, which reads like a straight-forward set of instructions for the computer to follow.
        OOP Cons: OOP Typically depends on shared state. Objects and behaviors are typically tacked together on the same entity, which may be accessed at random by any number of functions with non-deterministic order, which may lead to undesirable behavior such as race conditions.
        FP Pros: Using the functional paradigm, programmers avoid any shared state or side-effects, which eliminates bugs caused by multiple functions competing for the same resources. With features such as the availability of point-free style (aka tacit programming), functions tend to be radically simplified and easily recomposed for more generally reusable code compared to OOP. FP also tends to favor declarative and denotational styles, which do not spell out step-by-step instructions for operations, but instead concentrate on what to do, letting the underlying functions take care of the how. This leaves tremendous latitude for refactoring and performance optimization, even allowing you to replace entire algorithms with more efficient ones with very little code change. (e.g., memoize, or use lazy evaluation in place of eager evaluation.) Computation that makes use of pure functions is also easy to scale across multiple processors, or across distributed computing clusters without fear of threading resource conflicts, race conditions, etc…
        FP Cons: Over exploitation of FP features such as point-free style and large compositions can potentially reduce readability because the resulting code is often more abstractly specified, more terse, and less concrete. More people are familiar with OO and imperative programming than functional programming, so even common idioms in functional programming can be confusing to new team members. FP has a much steeper learning curve than OOP because the broad popularity of OOP has allowed the language and learning materials of OOP to become more conversational, whereas the language of FP tends to be much more academic and formal. FP concepts are frequently written about using idioms and notations from lambda calculus, algebras, and category theory, all of which requires a prior knowledge foundation in those domains to be understood.',
    mastered:false
)

Card.create(
    tag: 'JavaScript', 
    prompt: 'What are two-way data binding and one-way data flow, and how are they different?',
    response: 'Two way data binding means that UI fields are bound to model data dynamically such that when a UI field changes, the model data changes with it and vice-versa.
        One way data flow means that the model is the single source of truth. Changes in the UI trigger messages that signal user intent to the model (or “store” in React). Only the model has the access to change the app’s state. The effect is that data always flows in a single direction, which makes it easier to understand. 
        One way data flows are deterministic, whereas two-way binding can cause side-effects which are harder to follow and understand.', 
    mastered:false
)

Card.create(
    tag: 'JavaScript', 
    prompt: 'What is asynchronous programming, and why is it important in JavaScript?',
    response: 'Synchronous programming means that, barring conditionals and function calls, code is executed sequentially from top-to-bottom, blocking on long-running tasks such as network requests and disk I/O.
        Asynchronous programming means that the engine runs in an event loop. When a blocking operation is needed, the request is started, and the code keeps running without blocking for the result. When the response is ready, an interrupt is fired, which causes an event handler to be run, where the control flow continues. In this way, a single program thread can handle many concurrent operations.
        User interfaces are asynchronous by nature, and spend most of their time waiting for user input to interrupt the event loop and trigger event handlers.
        Node is asynchronous by default, meaning that the server works in much the same way, waiting in a loop for a network request, and accepting more incoming requests while the first one is being handled.
        This is important in JavaScript, because it is a very natural fit for user interface code, and very beneficial to performance on the server.', 
    mastered:false
)

Card.create(
    tag: 'JavaScript', 
    prompt: 'What is a “closure” in JavaScript? Provide an example',
    response: 'A closure is a function defined inside another function (called the parent function), and has access to variables that are declared and defined in the parent function scope.
        The closure has access to variables in three scopes: variables declared in their own scope; variables declared in a parent function scope; and variables declared in the global namespace.', 
    mastered:false
)

Card.create(
    tag: 'JavaScript', 
    prompt: 'What is function hoisting in JavaScript?',
    response: 'In JavaScript, variable and functions are hoisted. Let\'s take function hoisting first. Basically, the JavaScript interpreter looks ahead to find all variable declarations and then hoists them to the top of the function where they\'re declared. ', 
    mastered:false
)
