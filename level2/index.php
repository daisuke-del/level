<?php
require_once('util2.php');

?>


<!DOCTYPE html>
<html lang='ja'>
<head>
      <meta charset='UTF-8'>
      <title>自己理解</title>
      <link rel="stylesheet" href="css/style.css">
</head>



<body>

    <div class='wrapper'>
      <div class='main'>
      
      <form method="POST" action="result.php">

        <div class='selecting'>
              <label>性別※必須：<br>
                <select name="sex" id="sex">
                  <option selected value="">性別を選択してください</option>
                  <option value='woman'>女性</option>
                  <option value='man'>男性</option>
                </select>
              </label>
        </div><br>

        <img id='mypic' class='faceimages' src='image/start.jpeg' height='200'>
        <p><span class='badge badge-warning'>顔面偏差値を選択</span></p>
        <div class='form-group'>
              <p>0<input type='range' name='face' step=1 class='form-control-range' id='range' min='0' max='100' value='50'>100</p>
        </div>

        <div class='selecting'>
          <label>年齢：<br>
            <select name='age' placeholder='年収を入力してください'>
            <option value="">-</option>

<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
<option value="32">32</option>
<option value="33">33</option>
<option value="34">34</option>
<option value="35">35</option>
<option value="36">36</option>
<option value="37">37</option>
<option value="38">38</option>
<option value="39">39</option>
<option value="40">40</option>
<option value="41">41</option>
<option value="42">42</option>
<option value="43">43</option>
<option value="44">44</option>
<option value="45">45</option>
<option value="46">46</option>
<option value="47">47</option>
<option value="48">48</option>
<option value="49">49</option>
<option value="50">50</option>
<option value="51">51</option>
<option value="52">52</option>
<option value="53">53</option>
<option value="54">54</option>
<option value="55">55</option>
<option value="56">56</option>
<option value="57">57</option>
<option value="58">58</option>
<option value="59">59</option>
<option value="60">60</option>
<option value="61">61</option>
<option value="62">62</option>
<option value="63">63</option>
<option value="64">64</option>
<option value="65">65</option>
<option value="66">66</option>
<option value="67">67</option>
<option value="68">68</option>
<option value="69">69</option>
<option value="70">70</option>
<option value="71">71</option>
<option value="72">72</option>
<option value="73">73</option>
<option value="74">74</option>
<option value="75">75</option>
<option value="76">76</option>
<option value="77">77</option>
<option value="78">78</option>
<option value="79">79</option>
<option value="80">80</option>
<option value="81">81</option>
<option value="82">82</option>
<option value="83">83</option>
<option value="84">84</option>
<option value="85">85</option>
<option value="86">86</option>
<option value="87">87</option>
<option value="88">88</option>
<option value="89">89</option>
<option value="90">90</option>
<option value="91">91</option>
<option value="92">92</option>
<option value="93">93</option>
<option value="94">94</option>
<option value="95">95</option>
<option value="96">96</option>
<option value="97">97</option>
<option value="98">98</option>
<option value="99">99</option>
            </select>
          </label>
        </div>

        <div class='selecting'>
          <label>年収：<br>
            <input type='number' name='salary' placeholder='年収を入力してください'> 万円
          </label>
        </div>

        <div class='selecting'>
          <label>身長：<br>
            <input type='number' name='hight' placeholder='身長を入力してください'> cm
          </label>
        </div>

        <div class='selecting'>
          <label>体重：<br>
            <input type='number' name='weight' placeholder='体重を入力してください'> kg
          </label>
        </div><br>

        <input type='submit' name='workplace' value='職場で出会う'><br>
        <input type='submit' name='jointparty' value='合コンで出会う'><br>
        <input type='submit' name='introduction' value='紹介で出会う'><br>
        <input type='submit' name='tinder' value='Tinderで出会う'><br>
        <input type='submit' name='pairs' value='Pairsで出会う'><br>
        <input type='submit' name='club' value='クラブで出会う'>


      </form>

      </div>
    </div>

<script>

 var faceimage = ['image/face_image/0.jpeg','image/face_image/1.jpeg','image/face_image/2.jpeg','image/face_image/3.jpeg','image/face_image/4.jpeg','image/face_image/5.jpeg','image/face_image/6.jpeg','image/face_image/7.jpeg','image/face_image/8.jpeg','image/face_image/9.jpeg','image/face_image/10.jpeg','image/face_image/11.jpeg','image/face_image/12.jpeg','image/face_image/13.jpeg','image/face_image/14.jpeg','image/face_image/15.jpeg','image/face_image/16.jpeg','image/face_image/17.jpeg','image/face_image/18.jpeg','image/face_image/19.jpeg','image/face_image/20.jpeg','image/face_image/21.jpeg','image/face_image/22.jpeg','image/face_image/23.jpeg','image/face_image/24.jpeg','image/face_image/25.jpeg','image/face_image/26.jpeg','image/face_image/27.jpeg','image/face_image/28.jpeg','image/face_image/29.jpeg','image/face_image/30.jpeg','image/face_image/31.jpeg','image/face_image/32.jpeg','image/face_image/33.jpeg','image/face_image/34.jpeg','image/face_image/35.jpeg','image/face_image/36.jpeg','image/face_image/37.jpeg','image/face_image/38.jpeg','image/face_image/39.jpeg','image/face_image/40.jpeg','image/face_image/41.jpeg','image/face_image/42.jpeg','image/face_image/43.jpeg','image/face_image/44.jpeg','image/face_image/45.jpeg','image/face_image/46.jpeg','image/face_image/47.jpeg','image/face_image/48.jpeg','image/face_image/49.jpeg','image/face_image/50.jpeg','image/face_image/51.jpeg','image/face_image/52.jpeg','image/face_image/53.jpeg','image/face_image/54.jpeg','image/face_image/55.jpeg','image/face_image/56.jpeg','image/face_image/57.jpeg','image/face_image/58.jpeg','image/face_image/59.jpeg','image/face_image/60.jpeg','image/face_image/61.jpeg','image/face_image/62.jpeg','image/face_image/63.jpeg','image/face_image/64.jpeg','image/face_image/65.jpeg','image/face_image/66.jpeg','image/face_image/67.jpeg','image/face_image/68.jpeg','image/face_image/69.jpeg','image/face_image/70.jpeg','image/face_image/71.jpeg','image/face_image/72.jpeg','image/face_image/73.jpeg','image/face_image/74.jpeg','image/face_image/75.jpeg','image/face_image/76.jpeg','image/face_image/77.jpeg','image/face_image/78.jpeg','image/face_image/79.jpeg','image/face_image/80.jpeg','image/face_image/81.jpeg','image/face_image/82.jpeg','image/face_image/83.jpeg','image/face_image/84.jpeg','image/face_image/85.jpeg','image/face_image/86.jpeg','image/face_image/87.jpeg','image/face_image/88.jpeg','image/face_image/89.jpeg','image/face_image/90.jpeg','image/face_image/91.jpeg','image/face_image/92.jpeg','image/face_image/93.jpeg','image/face_image/94.jpeg','image/face_image/95.jpeg','image/face_image/96.jpeg','image/face_image/97.jpeg','image/face_image/98.jpeg','image/face_image/99.jpeg','image/face_image/100.jpeg'];


document.getElementById('sex').onchange = function() {

var sex = document.getElementById('sex');

switch(sex.value) {
case 'woman' :
  faceimage.splice('',101,'image/face_image/0.jpeg','image/face_image/1.jpeg','image/face_image/2.jpeg','image/face_image/3.jpeg','image/face_image/4.jpeg','image/face_image/5.jpeg','image/face_image/6.jpeg','image/face_image/7.jpeg','image/face_image/8.jpeg','image/face_image/9.jpeg','image/face_image/10.jpeg','image/face_image/11.jpeg','image/face_image/12.jpeg','image/face_image/13.jpeg','image/face_image/14.jpeg','image/face_image/15.jpeg','image/face_image/16.jpeg','image/face_image/17.jpeg','image/face_image/18.jpeg','image/face_image/19.jpeg','image/face_image/20.jpeg','image/face_image/21.jpeg','image/face_image/22.jpeg','image/face_image/23.jpeg','image/face_image/24.jpeg','image/face_image/25.jpeg','image/face_image/26.jpeg','image/face_image/27.jpeg','image/face_image/28.jpeg','image/face_image/29.jpeg','image/face_image/30.jpeg','image/face_image/31.jpeg','image/face_image/32.jpeg','image/face_image/33.jpeg','image/face_image/34.jpeg','image/face_image/35.jpeg','image/face_image/36.jpeg','image/face_image/37.jpeg','image/face_image/38.jpeg','image/face_image/39.jpeg','image/face_image/40.jpeg','image/face_image/41.jpeg','image/face_image/42.jpeg','image/face_image/43.jpeg','image/face_image/44.jpeg','image/face_image/45.jpeg','image/face_image/46.jpeg','image/face_image/47.jpeg','image/face_image/48.jpeg','image/face_image/49.jpeg','image/face_image/50.jpeg','image/face_image/51.jpeg','image/face_image/52.jpeg','image/face_image/53.jpeg','image/face_image/54.jpeg','image/face_image/55.jpeg','image/face_image/56.jpeg','image/face_image/57.jpeg','image/face_image/58.jpeg','image/face_image/59.jpeg','image/face_image/60.jpeg','image/face_image/61.jpeg','image/face_image/62.jpeg','image/face_image/63.jpeg','image/face_image/64.jpeg','image/face_image/65.jpeg','image/face_image/66.jpeg','image/face_image/67.jpeg','image/face_image/68.jpeg','image/face_image/69.jpeg','image/face_image/70.jpeg','image/face_image/71.jpeg','image/face_image/72.jpeg','image/face_image/73.jpeg','image/face_image/74.jpeg','image/face_image/75.jpeg','image/face_image/76.jpeg','image/face_image/77.jpeg','image/face_image/78.jpeg','image/face_image/79.jpeg','image/face_image/80.jpeg','image/face_image/81.jpeg','image/face_image/82.jpeg','image/face_image/83.jpeg','image/face_image/84.jpeg','image/face_image/85.jpeg','image/face_image/86.jpeg','image/face_image/87.jpeg','image/face_image/88.jpeg','image/face_image/89.jpeg','image/face_image/90.jpeg','image/face_image/91.jpeg','image/face_image/92.jpeg','image/face_image/93.jpeg','image/face_image/94.jpeg','image/face_image/95.jpeg','image/face_image/96.jpeg','image/face_image/97.jpeg','image/face_image/98.jpeg','image/face_image/99.jpeg','image/face_image/100.jpeg');
  break;

case 'man' :
  faceimage.splice('',101,'image/mface_image/0.jpeg','image/mface_image/1.jpeg','image/mface_image/2.jpeg','image/mface_image/3.jpeg','image/mface_image/4.jpeg','image/mface_image/5.jpeg','image/mface_image/6.jpeg','image/mface_image/7.jpeg','image/mface_image/8.jpeg','image/mface_image/9.jpeg','image/mface_image/10.jpeg','image/mface_image/11.jpeg','image/mface_image/12.jpeg','image/mface_image/13.jpeg','image/mface_image/14.jpeg','image/mface_image/15.jpeg','image/mface_image/16.jpeg','image/mface_image/17.jpeg','image/mface_image/18.jpeg','image/mface_image/19.jpeg','image/mface_image/20.jpeg','image/mface_image/21.jpeg','image/mface_image/22.jpeg','image/mface_image/23.jpeg','image/mface_image/24.jpeg','image/mface_image/25.jpeg','image/mface_image/26.jpeg','image/mface_image/27.jpeg','image/mface_image/28.jpeg','image/mface_image/29.jpeg','image/mface_image/30.jpeg','image/mface_image/31.jpeg','image/mface_image/32.jpeg','image/mface_image/33.jpeg','image/mface_image/34.jpeg','image/mface_image/35.jpeg','image/mface_image/36.jpeg','image/mface_image/37.jpeg','image/mface_image/38.jpeg','image/mface_image/39.jpeg','image/mface_image/40.jpeg','image/mface_image/41.jpeg','image/mface_image/42.jpeg','image/mface_image/43.jpeg','image/mface_image/44.jpeg','image/mface_image/45.jpeg','image/mface_image/46.jpeg','image/mface_image/47.jpeg','image/mface_image/48.jpeg','image/mface_image/49.jpeg','image/mface_image/50.jpeg','image/mface_image/51.jpeg','image/mface_image/52.jpeg','image/mface_image/53.jpeg','image/mface_image/54.jpeg','image/mface_image/55.jpeg','image/mface_image/56.jpeg','image/mface_image/57.jpeg','image/mface_image/58.jpeg','image/mface_image/59.jpeg','image/mface_image/60.jpeg','image/mface_image/61.jpeg','image/mface_image/62.jpeg','image/mface_image/63.jpeg','image/mface_image/64.jpeg','image/mface_image/65.jpeg','image/mface_image/66.jpeg','image/mface_image/67.jpeg','image/mface_image/68.jpeg','image/mface_image/69.jpeg','image/mface_image/70.jpeg','image/mface_image/71.jpeg','image/mface_image/72.jpeg','image/mface_image/73.jpeg','image/mface_image/74.jpeg','image/mface_image/75.jpeg','image/mface_image/76.jpeg','image/mface_image/77.jpeg','image/mface_image/78.jpeg','image/mface_image/79.jpeg','image/mface_image/80.jpeg','image/mface_image/81.jpeg','image/mface_image/82.jpeg','image/mface_image/83.jpeg','image/mface_image/84.jpeg','image/mface_image/85.jpeg','image/mface_image/86.jpeg','image/mface_image/87.jpeg','image/mface_image/88.jpeg','image/mface_image/89.jpeg','image/mface_image/90.jpeg','image/mface_image/91.jpeg','image/mface_image/92.jpeg','image/mface_image/93.jpeg','image/mface_image/94.jpeg','image/mface_image/95.jpeg','image/mface_image/96.jpeg','image/mface_image/97.jpeg','image/mface_image/98.jpeg','image/mface_image/99.jpeg','image/mface_image/100.jpeg');
  break;

}

var hoge = document.getElementById('range');

switch(sex.value){
case 'woman':
  document.getElementById('mypic').src=faceimage[hoge.value];
  break;
case 'man':
  document.getElementById('mypic').src=faceimage[hoge.value];
break;
}

}

window.onload = function () {

var hoge = document.getElementById('range');
// 選択した際のイベント取得
hoge.addEventListener('change', (e) => {
  document.getElementById('mypic').src=faceimage[hoge.value];
});
}


</script>


  </body>
</html>
