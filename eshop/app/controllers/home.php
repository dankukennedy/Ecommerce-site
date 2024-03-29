<?php 

Class Home extends Controller 
{
   
     public function index()
     {
        //check if its a search
         $search = false;
         if(isset($_GET['find']))
         {
           $find = addslashes($_GET['find']);
           $search = true; 
         }

         $User =$this->load_model('User');
         $image_class =$this->load_model('Image');
         $user_data = $User->check_login();

        if(is_object($user_data))
        {
          $data['user_data'] = $user_data;
        }

         $DB = Database::newInstance();
         $data['page_title'] = "Home"; 

         //read main posts         
        if ($search) {
            $arr['description'] = "%" . $find . "%" ;
            $ROWS = $DB->read("select * from products where description like :description ",$arr);
         }else{
            $ROWS = $DB->read("select * from products");
         }
        
         if($ROWS)
         {
             foreach ($ROWS as $key => $row) {
                 // code...
                $ROWS[$key]->image = $image_class->get_thumb_post($ROWS[$key]->image);
             }
         } 


         $data['ROWS'] = $ROWS; 

           //carousel posts 
        $carousel_pages_count = 3;

         for ($i=0; $i < $carousel_pages_count; $i++) { 

            $Slider_ROWS[$i] = $DB->read("select * from products where rand() limit 3");      
             if($Slider_ROWS[$i])
             {
                 foreach ($Slider_ROWS[$i] as $key => $row) {
                     // code...
                    $Slider_ROWS[$i][$key]->image = $image_class->get_thumb_post($Slider_ROWS[$i][$key]->image);
                 }
             }        
             $data['Slider_ROWS'][] = $Slider_ROWS[$i];      
      }

         $data['ROWS'] = $ROWS;  

         //get all categories
          $category =$this->load_model('category');
          $data['categories'] = $category->get_all();
        
         // get produccts for lower segment
         $data['segment_data'] = $this->get_segment_data($DB,$data['categories']);
 

         //get all slider content 
          $Slider =$this->load_model('Slider');
          $data['slider'] = $Slider->get_all();

           if($data['slider'])
         {
             foreach ($data['slider'] as $key => $row) {
                 // code...
               $data['slider'][$key]->image = $image_class->get_thumb_post($data['slider'][$key]->image,484,441);
             }
         }   


         $data['show_search'] = true;    
         $this->view("index",$data);
     }

     private function get_segment_data($DB,$categories)
     {
         $results = array();
         $mycats = array();
         $num = 0;

         foreach ($categories as $cat) {
             // code...
           
            $arr['id'] = $cat->id;
            $ROWS = $DB->read("select * from products where category = :id order by rand() limit 5",$arr);
            if(is_array($ROWS))
              {
                $cat->category = str_replace(" ", "_", $cat->category);
                $cat->category = preg_replace("/\W+/", "", $cat->category);

                $results[$cat->category][] = $ROWS;

                 $num++;
                 if($num > 5){
                 break;

                  }

              }
          }

           return $results;
     }


}