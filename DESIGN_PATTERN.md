# study_cpp

<h2>To be used</h2>
<ol>
    <li> Should not program to an implementation/concrete </br>
        Dog d = new Dog();  </br>
        d.bark(); </br>
         But program to an interface/superclass </br>
        Animal m = new Dog(); /* may use factory to be more abstract on 'new'? */</br>
        m.makeSound();</br>
    </li>
    <li>DRY</li>
    <li>SOLID/O: Classes, methods or functions should be Open for extension (new functionality) and Closed for modification”. (Factory, new pizza())</li>
    <li>SOLID/S: Single Responsibility Principle (SRP)</li>
    <li>SOLID/D: Dependency inversion : higher class should not depend on lower class--> use interface instead </li>
    TODO: finish SOLID basics principle
        <li>SOLID/I: </li>
        <li>SOLID/L: </li>
</ol>
<ol>
    <li>
        <a href="#">Strategy</a> </br>
        <p>
        - Defines a family of algorithms;</br>
        - encapsulates each one;</br>
        - and make them interchangeable.</br>
        --> Changing behavior during runtime.</br>
        </p>
        <b>e.g </b> </br>
        <p>
        - superclass duck has object fly_behavior, quack_behavior, and their set_xx_behavior();, perform_xx_behavior() { fly_obj.fly(); };</br>
        - superclass fly_behavior, quack_behavior has virtual method fly() or quack();</br>
        - subset class fly_high:fly_behavior, implements fly() {cout << "very high\n";}</br>
        - subset class no_fly:fly_behavior, implements fly() { void(); }</br>
        --> duck a = new swim_duck();</br>
            a.set_fly_behavior(new fly_high());</br>
            a.perform_fly_behavior();</br>
        </p>
    </li>
    <li>
        <a href="#">Observer</a></br>
        <p>
        - This pattern is a one-to-many dependency between objects so that when one object changes state,</br>
         all its dependents are notified. This is typically done by calling one of their methods.</br>
        </p>
        <b>e.g </b></br>
        <p>
        - superclass interface subject/obverable {subscribe(); unsubscribe(); notify();}</br>
        - superclass interface observer {update();}</br>
        - implements:</br>
            weather_data:subject {</br>
                list<observer> _list;</br>
                subscribe(observer a){</br>
                    _list.add(a);</br>
                }</br>
                notify() {</br>
                    a[i].update(x, y);</br>
                }</br>
            }</br>
            display_data:observer, subject {</br>
                _x; _y, _subject;</br>
                display_data(subject k) { // default construct of set dynamically</br>
                    this._subject = k;</br>
                    k.subscribe(this);</br>
                }</br>
                update (x, y) {</br>
                    _x = x; _y = y;</br>
                    cout<< x << y;</br>
                }</br>
            }</br>
        </p>
    </li>
</ol>