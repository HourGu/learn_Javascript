//ordinary
function abs(x) {
    if (x >= 0) {
        return x;
    } else {
        return -x;
    }
}
undefined
t=abs(-3)
3

//value as function
abs=function(x) {
    if (x >= 0) {
        return x;
    } else {
        return -x;
    }
};
t=abs(-3)
3
abs();
NaN

//throw error
abs=function(x) {
    if(typeof x!=='number')
        {throw 'Not a number';}
    if (x >= 0) {
        return x;
    } else {
        return -x;
    }
};
abs();
VM3181:3 Uncaught Not a number

//another fun_abs
function abs() {
    if (arguments.length === 0) {
        return 0;
    }
    var x = arguments[0];
    return x >= 0 ? x : -x;
}
