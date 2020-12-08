angular.module("MyApp",[])
.controller("MyCtrl",function($scope)
{
    var customers=[
        {name:'Sam',dob:new Date("January 5,1990"),gender:"Male",state:Karnataka,phone:55000.778},
        {name:'Aashita',dob:new Date("June 24,1987"),gender:"Female",state:Maharashtra,phone:55000.778},
        {name:'Kiran',dob:new Date("November 13,1991"),gender:"Male",state:Tamil Nadu,phone:55000.778},
        {name:'Lenoy',dob:new Date("March 6,1979"),gender:"Male",state:Karnataka,phone:55000.778}
    ];
    console.log(customers);
    $scope.customers=customers;
    $scope.rowlimit=4;
});
