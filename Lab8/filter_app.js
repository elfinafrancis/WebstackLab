angular.module("MyApp",[])
.controller("MyCtrl",function($scope)
{
    var book=[
        {item:'Shirt',brand:'Allen Solly',material:"Linen",colour:'Pale blue',price:999},
        {item:'Skirt',brand:'Mango',material:"Denim",colour:'Black',price:750},
        {item:'Jeans',brand:'Levis',material:"Denim",colour:'Blue',price:1200},
        {item:'Stole',brand:'Mango',material:"Nylon",colour:'Pink',price:199}
    ];
    console.log(product);
    $scope.product=product;
    $scope.rowlimit=4;
});