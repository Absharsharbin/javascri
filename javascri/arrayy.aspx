<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="arrayy.aspx.cs" Inherits="javascri.arrayy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <p id="demo"></p>
    <script>
        //var str = ["red", "black", "white"];
        //document.write(str.toString());
        //document.write("<br>");
        //document.write(str.length);
        //document.write("<br>");
        //str.pop();
        //document.write(str);

        //let prime_numbers = [2, 3, 5, 7, 9, 11];
        //let removedelement = prime_numbers.splice(4, 1, 13);
        //document.write(removedelement);
        //document.write("<br>");
        //document.write(prime_numbers);

        //let prime_numbers = [2, 3, 5, 7, 9, 11];
        //let removedelement = prime_numbers.splice(2,2,10,100);
        //document.write(removedelement);
        //document.write("<br>");
        //document.write(prime_numbers);


        //let prime_numbers = [2, 3, 5, 7, 9, 11];
        //let removedelement = prime_numbers.splice(2,3);
        //document.write(removedelement);
        //document.write("<br>");
        //document.write(prime_numbers);


        //let prime_numbers = [2, 3, 5, 7, 9, 11];
        //let removedelement = prime_numbers.splice(2);
        //document.write(removedelement);
        //document.write("<br>");
        //document.write(prime_numbers);


        //let prime_numbers = [2, 3, 5, 7, 9, 11];
        //let removedelement = prime_numbers.slice(-2);
        //document.write(removedelement);
        //document.write("<br>");
        //document.write(prime_numbers);

       // function display() {
       //     alert("try your best");
       // }
       ///* display();*/

        //function sum(a,b) {
        //    //var a = parseInt(document.getElementById("T1").value);
        //    //var b = parseInt( document.getElementById("T2").value);
        //    var s = a + b;
        //    return s;

        //}

        //var add = new Function("num1", "num2", "return num1+num2");
        //document.writeln(add(500, 900));

        //class colour {
        //    constructor(id, name) {
        //        this.id = id;
        //        this.name = name;
        //    }
        //    display() {
        //        document.write(this.id + " " + this.name + "<br>");
        //    }
        //}
        //var e1 = new colour(1, "red");
        //var e2 = new colour(2, "black");
        //e1.display();
        //e2.display();

        //class A {
        //    read() {
        //        this.x = 100;
        //        this.y=200;
        //    }
        //}
        //class B extends A {
        //    sum() {
        //        this.s = this.x + this.y;
        //        document.write("sum is ",this.s);
        //    }
        //}
        //class C extends B {
        //    avg() {
        //        this.av = this.s/ 2;
        //        document.write("average is ", this.av);
        //    }
        //}
        //obj = new C();
        //obj.read();
        //obj.sum();
        //obj.avg();

        //class A {
        //    read() {
        //        this.x = 200;
        //        this.y = 600;
        //    }
        //}
        //class B extends A {
        //    sum() {
        //        this.s = this.x + this.y;
        //        document.writeln("sum is", this.s);
        //    }
        //}
        //class C extends A {
        //    average() {
        //        this.av = (this.x + this.y)/2;
        //        document.write("average is",this.av);
        //    }
        //}
     
        //obb = new B();
        //obb.read();
        //obb.sum();
        //ob = new C();
        //ob.read();
        //ob.average();

        //class A {
        //    check() {
        //        document.write("non abstract method");
        //    }
        //    display();
        //}
        //class B extends A {
        //    display() {
        //        document.write("abstract method");
        //    }
        //}
        //ob = new B();
        //ob.check();
        //ob.display();

        //class A {
        //    disp() {
        //        document.write("base class methd");
        //    }
        //}
        //class B extends A {
        //    disp() {
        //        document.write("derive class method");
        //    }
        //}
        //oj = new B();
        //oj.disp();

        //var student = class {
        //    age = 20;
        //    constructor(id, name) {
        //        this.id = id;
        //        this.name = name;
        //    }
        //    detail() {
        //        document.write(this.id + " " + this.name + " <br>");
        //    }
        //}
        //var e1 = new student(1001, "martin");
        //var e2 = new student(1002, "luther king");
        //e1.detail();
        //e2.detail();

        //emp = { id: 1002, name: "fafa", salary: 20000 };
        //document.write("id="+emp.id+", "+" "name=+emp.name+", "+salary = +emp.salary");


        //var emp = new Object();
        //emp.id = 1004;
        //emp.name = "huda";
        //emp.salary = 50000;
        //document.write(emp.id + "" + emp.name + "" + emp.salary);


        //Function details(id, name, salary)
        //{
        //    this.id=id;
        //    this.name = name;
        //    this.salary;
        //}
        //en = new details(1, "abu", 45400);
        //document.write(en.id + "" + en.name + "" + en.salary);

        //function fun_function() {
        //    var txt;
        //    if (confirm("press a button")) {
        //        txt = "you pressed ok";
        //    }
        //    else {
        //        txt = "you pressed cancel";
        //    }
        //    document.getElementById("p1").innerHTML = txt;
        //}

        function checkEmail() {
            var email = document.getElementById('txtEmail');
            var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            if (!filter.test(email.value)) {
                alert('Please provide a valid email address');
                email.focus;
                return false;
            }
        }
       
    </script>
</head>
<body>
    <input type='text' id='txtEmail'/>  
    <input type='submit' name='submit' onclick='Javascript:checkEmail();'/> 

    <form id="form1" runat="server">
        <div>
            <%-- <input id="T1" type="text" />
             <input id="T2" type="text" />
             <input id="button1" type="button" value="sum" onclick=" var s=sum(parseInt(document.getElementById('T1').value),parseInt( document.getElementById('T2').value));alert(s);"/>   
             <asp:Button ID="Button2" runat="server" Text="SUM" onclientclick="sum();" />--%>
            
        </div>
    </form>
</body>
</html>
