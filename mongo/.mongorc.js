var protectDB = function() {
  db.dropDatabase = DB.prototype.dropDatabase = no;
  DBCollection.prototype.drop = no;
  DBCollection.prototype.dropIndex = no;
  print("Database Protected");
};

var operationCount = 1;
var prompt = function(){
  if (typeof db == 'undefined'){
    return 'nodb > ';
  }
  return db + " " + (operationCount++) + " > ";
};

EDITOR="vim"
