<?php 
Class database
{
  /*
  *this is the databae class
  */
    public static $con;
    public function __construct()
    {
      try{
            
        $string = DB_TYPE . ":host=". DB_HOST .";dbname=". DB_NAME;
         self::$con= new PDO($string,DB_USER,DB_PASS);

      }catch (PDOException $e){
        die($e->getMessage());
      }
    } 

    public static function getInstance()
    {
        if(self::$con)      
        {
           //return self::$con;        
        }
            
        return $instance =  new self();
    }

     public static function newInstance()
    {
                   
        return $instance =  new self();;
    }
    

    /*
    * Read from the database
    */
    public function read($query,$data = array())
    {
           $stmt = self::$con->prepare($query);
           $result =$stmt->execute($data);  
           
          if($result)
           {
               $data =$stmt->fetchAll(PDO::FETCH_OBJ);
              if(is_array($data) && count($data) > 0 )
                 {
                   return $data;
                 }

              return false;
           }
    }
  /*
  *Write to the database
  */
    public function write($query,$data = array())
    {
      $stmt = self::$con->prepare($query);
      $result =$stmt->execute($data);  
      
     if($result)
      {
          
              return true;
      }

         return false;
      
    }


}
