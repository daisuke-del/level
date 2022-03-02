<?php

$gobackURL = 'index.php';

$isError = false;

require_once( dirname( __FILE__ ) . '/dns.php' );
$dsn = "mysql:host={$host};dbname={$dbname};charset=utf8";

$error_message = array();

if (isset($_POST['face'])){
  $face = trim($_POST['face']);
  if ($face===""){
    //空白のときエラー
    $isError = true;
  }
}else{
  $isError = true;
}  

if (isset($_POST['sex'])){
  $sex = trim($_POST['sex']);
  if ($sex===""){
    //空白のときエラー
    $isError = true;
  }
}else{
  $isError = true;
}  

if (isset($_POST['salary'])){
  $salary = trim($_POST['salary']);
  if ($salary===""){
    //空白のときエラー
    $isError = true;
  }
}else{
  $isError = true;
} 

if (isset($_POST['age'])){
  $age = trim($_POST['age']);
  if ($age===""){
    //空白のときエラー
    $isError = true;
  }
}else{
  $isError = true;
} 

if (isset($_POST['hight'])){
  $hight = trim($_POST['hight']);
  if ($hight===""){
    //空白のときエラー
    $isError = true;
  }
}else{
  $isError = true;
} 

if (isset($_POST['weight'])){
  $weight = trim($_POST['weight']);
  if ($weight===""){
    //空白のときエラー
    $isError = true;
  }
}else{
  $isError = true;
} 


if( !empty($_POST['workplace']) ) {

	// 表示名の入力チェック
	if( empty($_POST['sex']) ) {
		$error_message[] = '性別を選択したください';
	}

  if( empty($_POST['face']) ) {
		$error_message[] = '自分の顔レベルを選択してください';
    $face = 1;
	}

  if( empty($_POST['salary']) ) {
		$error_message[] = '年収を入力してください';
    $salary = 1;
	}

  if( empty($_POST['age']) ) {
		$error_message[] = '年齢を選択してください';
    $age = 1;
	}

  if( empty($_POST['hight']) ) {
		$error_message[] = '身長を入力してください';
    $hight = 1;
	}

  if( empty($_POST['weight']) ) {
		$error_message[] = '体重を入力してください';
    $weight = 1;
	}

}

if( !empty($_POST['jointparty']) ) {

	// 表示名の入力チェック
	if( empty($_POST['sex']) ) {
		$error_message[] = '性別を選択したください';
	}

  if( empty($_POST['face']) ) {
		$error_message[] = '自分の顔レベルを選択してください';
    $face = 1;
	}

  if( empty($_POST['salary']) ) {
		$error_message[] = '年収を入力してください';
    $salary = 1;
	}

  if( empty($_POST['age']) ) {
		$error_message[] = '年齢を選択してください';
    $age = 1;
	}

  if( empty($_POST['hight']) ) {
		$error_message[] = '身長を入力してください';
    $hight = 1;
	}

  if( empty($_POST['weight']) ) {
		$error_message[] = '体重を入力してください';
    $weight = 1;
	}

}

if( !empty($_POST['introduction']) ) {

	// 表示名の入力チェック
	if( empty($_POST['sex']) ) {
		$error_message[] = '性別を選択したください';
	}

  if( empty($_POST['face']) ) {
		$error_message[] = '自分の顔レベルを選択してください';
    $face = 1;
	}

  if( empty($_POST['salary']) ) {
		$error_message[] = '年収を入力してください';
    $salary = 1;
	}

  if( empty($_POST['age']) ) {
		$error_message[] = '年齢を選択してください';
    $age = 1;
	}

  if( empty($_POST['hight']) ) {
		$error_message[] = '身長を入力してください';
    $hight = 1;
	}

  if( empty($_POST['weight']) ) {
		$error_message[] = '体重を入力してください';
    $weight = 1;
	}

}

if( !empty($_POST['tinder']) ) {

	// 表示名の入力チェック
	if( empty($_POST['sex']) ) {
		$error_message[] = '性別を選択したください';
	}

  if( empty($_POST['face']) ) {
		$error_message[] = '自分の顔レベルを選択してください';
    $face = 1;
	}

  if( empty($_POST['salary']) ) {
		$error_message[] = '年収を入力してください';
    $salary = 1;
	}

  if( empty($_POST['age']) ) {
		$error_message[] = '年齢を選択してください';
    $age = 1;
	}

  if( empty($_POST['hight']) ) {
		$error_message[] = '身長を入力してください';
    $hight = 1;
	}

  if( empty($_POST['weight']) ) {
		$error_message[] = '体重を入力してください';
    $weight = 1;
	}

}

if( !empty($_POST['pairs']) ) {

	// 表示名の入力チェック
	if( empty($_POST['sex']) ) {
		$error_message[] = '性別を選択したください';
	}

  if( empty($_POST['face']) ) {
		$error_message[] = '自分の顔レベルを選択してください';
    $face = 1;
	}

  if( empty($_POST['salary']) ) {
		$error_message[] = '年収を入力してください';
    $salary = 1;
	}

  if( empty($_POST['age']) ) {
		$error_message[] = '年齢を選択してください';
    $age = 1;
	}

  if( empty($_POST['hight']) ) {
		$error_message[] = '身長を入力してください';
    $hight = 1;
	}

  if( empty($_POST['weight']) ) {
		$error_message[] = '体重を入力してください';
    $weight = 1;
	}

}

if( !empty($_POST['club']) ) {

	// 表示名の入力チェック
	if( empty($_POST['sex']) ) {
		$error_message[] = '性別を選択したください';
	}

  if( empty($_POST['face']) ) {
		$error_message[] = '自分の顔レベルを選択してください';
    $face = 1;
	}

  if( empty($_POST['salary']) ) {
		$error_message[] = '年収を入力してください';
    $salary = 1;
	}

  if( empty($_POST['age']) ) {
		$error_message[] = '年齢を選択してください';
    $age = 1;
	}

  if( empty($_POST['hight']) ) {
		$error_message[] = '身長を入力してください';
    $hight = 1;
	}

  if( empty($_POST['weight']) ) {
		$error_message[] = '体重を入力してください';
    $weight = 1;
	}

}

if($_SERVER['REQUEST_METHOD'] === 'POST' && $_POST['sex'] ==='man' ){

  $imagelink = 'face_image';
  
  $salary2 = $salary / 10 -30 ;
  if ( $salary2 > 100 ){
    $salary2 = 100 ;
  }

  $face2 = 1.5 * $face;
  $age2 = abs($age -27) ;
  $hight2 = $hight - 150 ;
  $weight2 = abs($weight / ($hight*$hight/10000)-20)*2;


  if(isset($_POST['workplace'])){

    $sql = "SELECT T1.name,T1.age,T1.face_image,T1.hight,T1.salary FROM bbs AS T1 WHERE (3.5 * $face2 + 3 * $salary2 - 1.5 * $age2 + 2 * $hight2 - $weight2) > (4 * T1.face2 + 2 * T1.salary2 - T1.age2  + T1.hight2 - T1.weight2) ORDER BY (4 * T1.face2 + 2 * T1.salary2 - T1.age2  + T1.hight2 - T1.weight2) DESC LIMIT 10";

  }elseif(isset($_POST['jointparty'])){
  
    $sql = "SELECT T1.name,T1.age,T1.face_image,T1.hight,T1.salary FROM bbs AS T1 WHERE (5 * $face2 + 3 * $salary2 - 2 * $age2 + $hight2 - $weight2) > (8 * T1.face2 - 2 * T1.age2 + T1.hight2 - T1.weight2) ORDER BY (8 * T1.face2 - 2 * T1.age2 + T1.hight2 - T1.weight2) DESC LIMIT 10";


  }elseif(isset($_POST['introduction'])){

    $sql = "SELECT T1.name,T1.age,T1.face_image,T1.hight,T1.salary FROM bbs AS T1 WHERE (2 * $face2 + 4 * $salary2 - $age2 + 2 * $hight2 - $weight2) > (2 * T1.face2 + 4 * T1.salary2 - T1.age2 + 1.5 * T1.hight2 - T1.weight2) ORDER BY (2 * T1.face2 + 4 * T1.salary2 - T1.age2 + 1.5 * T1.hight2 - T1.weight2) DESC LIMIT 10";

  }elseif(isset($_POST['tinder'])){

    $sql = "SELECT T1.name,T1.age,T1.face_image,T1.hight,T1.salary FROM bbs AS T1 WHERE (8 * $face2 - 2 * $age2 + $hight2 - $weight2) > (9.5 * T1.face2 - T1.age2 + T1.hight2 - T1.weight2) ORDER BY (9.5 * T1.face2 - T1.age2 + T1.hight2 - T1.weight2) DESC LIMIT 10";

  }elseif(isset($_POST['pairs'])){

    $sql = "SELECT T1.name,T1.age,T1.face_image,T1.hight,T1.salary FROM bbs AS T1 WHERE (6 * $face2 + 2 * $salary2 - $age2 + $hight2 - $weight2) > (6.5 * T1.face2 + T1.salary2 - T1.age2 + T1.hight2 - T1.weight2) ORDER BY (6.5 * T1.face2 + T1.salary2 - T1.age2 + T1.hight2 - T1.weight2) DESC LIMIT 10";

  }elseif(isset($_POST['club'])){

    $sql = "SELECT T1.name,T1.age,T1.face_image,T1.hight,T1.salary FROM bbs AS T1 WHERE (8 * $face2 + $salary2 + 2 * $hight2 - $weight2) > (9.5 * T1.face2 - 2 * T1.age2 + T1.hight2 - T1.weight2) ORDER BY (9.5 * T1.face2 - 2 * T1.age2 + T1.hight2 - T1.weight2) DESC LIMIT 10";

  }

  try{
    $pdo = new PDO($dsn, $user, $password);
    $pdo->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  
    $stm = $pdo->prepare($sql);
  
    $stm->execute();

  }catch (Exception $e){
    echo '<span class="error">エラーがありました。</span><br>';
    echo $e->getMessage();
  }


}elseif($_SERVER['REQUEST_METHOD'] === 'POST' && $_POST['sex'] ==='woman'){

 $imagelink = 'mface_image';

  $salary2 = $salary / 10 -30 ;
  if ( $salary2 > 100 ){
    $salary2 = 100 ;
  }

  $face2 = 1.5 * $face;
  $age2 = $age -23 ;
  $hight2 = 30 ;
  $weight2 = ($weight / ($hight*$hight/10000)-20)*2;


  if(isset($_POST['workplace'])){

    $sql = "SELECT T1.name,T1.age,T1.mface_image,T1.hight,T1.salary FROM mbbs AS T1 WHERE (4 * $face2 + 2* $salary2 - $age2 + $hight2 - $weight2) > (3.5 * T1.face2 + 3 * T1.salary2 + 1.5 * T1.age2  + 2 * T1.hight2 - T1.weight2) ORDER BY (3.5 * T1.face2 + 3 * T1.salary2 + 1.5 * T1.age2  + 2 * T1.hight2 - T1.weight2) DESC LIMIT 10";

  }elseif(isset($_POST['jointparty'])){

    $sql = "SELECT T1.name,T1.age,T1.mface_image,T1.hight,T1.salary FROM mbbs AS T1 WHERE (8 * $face2 - 2 * $age2 + hight2 - $weight2) > (5 * T1.face2 - 2 * T1.age2 + 3 * T1.salary2 + T1.hight2 - T1.weight2) ORDER BY (5 * T1.face2 - 2 * T1.age2 + 3 * T1.salary2 + T1.hight2 - T1.weight2) DESC LIMIT 10";

  }elseif(isset($_POST['introduction'])){

    $sql = "SELECT T1.name,T1.age,T1.mface_image,T1.hight,T1.salary FROM mbbs AS T1 WHERE (2 * $face2 + 4 * $salary2 - $age2 + 1.5 * $hight2 - $weight2) > (2 * T1.face2 + 4 * T1.salary2 - T1.age2 + 2 * T1.hight2 - T1.weight2) ORDER BY (2 * T1.face2 + 4 * T1.salary2 - T1.age2 + 2 * T1.hight2 - T1.weight2) DESC LIMIT 10";

  }elseif(isset($_POST['tinder'])){

    $sql = "SELECT T1.name,T1.age,T1.mface_image,T1.hight,T1.salary FROM mbbs AS T1 WHERE (9 * $face2 - $age2 + hight2 - $weight2) > (8 * T1.face2 - 2 * T1.age2 + T1.hight2 - T1.weight2) ORDER BY (8 * T1.face2 - 2 * T1.age2 + T1.hight2 - T1.weight2) DESC LIMIT 10";

  }elseif(isset($_POST['pairs'])){

    $sql = "SELECT T1.name,T1.age,T1.mface_image,T1.hight,T1.salary FROM mbbs AS T1 WHERE (6.5 * $face2 + $salary2 - $age2 + $hight2 - $weight2) > (6 * T1.face2 + 2 * T1.salary2 - T1.age2 + T1.hight2 - T1.weight2) ORDER BY (6 * T1.face2 + 2 * T1.salary2 - T1.age2 + T1.hight2 - T1.weight2) DESC LIMIT 10";

  }elseif(isset($_POST['club'])){

    $sql = "SELECT T1.name,T1.age,T1.mface_image,T1.hight,T1.salary FROM mbbs AS T1 WHERE (9.5 * $face2 - 2 * $age2 + $hight2 - $weight2) > (8 * T1.face2 + T1.salary2 + 2 * T1.hight2 - T1.weight2) ORDER BY (8 * T1.face2 + T1.salary2 + 2 * T1.hight2 - T1.weight2) DESC LIMIT 10";
  
  }

  try{
    $pdo = new PDO($dsn, $user, $password);
    $pdo->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  
    $stm = $pdo->prepare($sql);
  
    $stm->execute();

  }catch (Exception $e){
    echo '<span class="error">エラーがありました。</span><br>';
    echo $e->getMessage();
  }

}

?>

<!DOCTYPE html>
<html lang='ja'>
  <head>
    <meta charset='UTF=8'>
    <link rel="stylesheet" href="css/style.css">
    <title>結果</title>
  </head>

  <body>

    <div>
    <?php
    require_once('util2.php');
    //文字エンコードの検証
    if (!cken($_POST)){
      $encoding = mb_internal_encoding();
      $err = "Encoding Error! The expected encoding is " . $encoding;
      //エラーメッセージの表示とコードのキャンセル
      exit($err);
    }
    //HTMLエスケープ
    $_POST = es($_POST);
    ?>

    </div>
    <div>
    <?php if( !empty($error_message) ): ?>
      <ul class="error_message">
        <?php foreach( $error_message as $value ): ?>
          <li><?php echo $value; ?></li><br>
        <?php endforeach; ?>
      </ul>
    <?php else:?>      
      <h1>マッチング結果</h1>

      <?php foreach ($stm as $row): ?>
        <p><?php echo $row[0]?>(<?php echo $row[1]?>歳)</p>
        <a class="thumbnail" href='<?php echo "image/${imagelink}"?>/<?php echo $row[2] ?>' target="_blank"><image src='<?php echo "image/${imagelink}"?>/<?php echo $row[2]?>'></a>
        <p><?php echo $row[3]?>cm</p>
        <p>年収<?php echo $row[4]?>万円</p><br>
      <?php endforeach ?>
      <?php endif; ?>

      <form method="POST" action="<?php echo $gobackURL ?>">
        <ul>
          <li><input type="submit" value="戻る" ></li>
        </ul>
      </form>

    </div>
  </body>
</html>
