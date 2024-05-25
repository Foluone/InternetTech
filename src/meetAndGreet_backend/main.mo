//This is a meet and greet application.
//It tries to use the query function and the update function
actor {
  var message: Text = "welcome, it is nice to know you";
  
  //Query
  public query func sayGreetings() : async Text  {
    
    return message;
  };
  
  public query func sayName(phrase : Text) : async Text {
    
    return phrase;
    //return message;
  };
  
  //sayText & sayGreetings
};