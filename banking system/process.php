<?php
    include 'conn.php';
      $sender=$_POST['sender'];
      $reciever=$_POST['reciever'];
      $amount=$_POST['amount'];
      


    $query="SELECT balance FROM one
    WHERE id = $sender";
    $sql=mysqli_query($con,$query);
    $balsen = mysqli_fetch_array($sql);

    $query="SELECT balance FROM one
    WHERE id = $reciever";
    $sql=mysqli_query($con,$query);
    $balrec = mysqli_fetch_array($sql);

    if($balsen['balance'] < $amount){
        echo '<script>alert("Balance low")</script>';
    } 
    elseif($amount<=0){
        echo '<script>alert("Can not transfer 0")</script>';
    }
    else{
        
        $upsen=$balsen['balance']-$amount;
        $uprec=$balrec['balance']+$amount; 
        
        $query="UPDATE one
        SET balance=$upsen
        WHERE id=$sender";
        mysqli_query($con,$query);

        $query="UPDATE one
        SET balance=$uprec
        WHERE id=$reciever";
        mysqli_query($con,$query);

        echo ("<script LANGUAGE='JavaScript'> window.alert('Transfer complete');
        window.location.href='customers.php';
        </script>");

        
    }


      
      
?>