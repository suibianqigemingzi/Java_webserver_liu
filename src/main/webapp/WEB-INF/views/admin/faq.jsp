<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@include file="/commons/taglib2.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <head>
    <meta charset="utf-8">
    <title>Bootstrap Admin</title>
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

      <link rel="stylesheet" type="text/css" href="<%=ctx%>static/ui/lib/bootstrap/css/bootstrap.css">
      <%--<link rel="stylesheet" type="text/css" href="<%=ctx%>static/ui/lib/bootstrap/css/bootstrap-responsive.css">--%>
      <link rel="stylesheet" type="text/css" href="<%=ctx%>static/ui/stylesheets/theme.css">
      <%--<link rel="stylesheet" href="<%=ctx%>static/ui/static/ui/lib/font-awesome/css/font-awesome.css">--%>

      <script src="<%=ctx%>static/vendor/jquery-1.8.1.min.js" type="text/javascript"></script>

    <!-- Demo page code -->
    
    <style type="text/css">
        #line-chart {
            height:300px;
            width:800px;
            margin: 0px auto;
            margin-top: 1em;
        }
        .brand { font-family: georgia, serif; }
        .brand .first {
            color: #ccc;
            font-style: italic;
        }
        .brand .second {
            color: #fff;
            font-weight: bold;
        }
    </style>

  
  </head>

  <!--[if lt IE 7 ]> <body class="ie ie6"> <![endif]-->
  <!--[if IE 7 ]> <body class="ie ie7"> <![endif]-->
  <!--[if IE 8 ]> <body class="ie ie8"> <![endif]-->
  <!--[if IE 9 ]> <body class="ie ie9"> <![endif]-->
  <!--[if (gt IE 9)|!(IE)]><!--> 
  <body> 
  <!--<![endif]-->
    <div class="span9">
 <div class="faq-content">
    <h1 class="page-title">FAQ</h1>

    <div class="well">
        <h2>Most Frequently Asked</h2>
        <ol>
            <li><a href="#q1">What if I have a question?</a></li>
            <li><a href="#q2">Where can I get support?</a></li>
            <li><a href="#q3">How long does it take to fix a problem?</a></li>
            <li><a href="#q4">Who can help me out?</a></li>
            <li><a href="#q5">Where are you located?</a></li>
        </ol>

        <h2>About The Service</h2>
        <ol>
            <li><a href="#q11">How much does it cost?</a></li>
            <li><a href="#q12">Am I billed monthly or yearly?</a></li>
            <li><a href="#q13">What level of service do you have?</a></li>
            <li><a href="#q14">How do you secure your data?</a></li>
            <li><a href="#q15">Who can I contact for advertising?</a></li>
            <li><a href="#q16">Can I install custom fonts?</a></li>
            <li><a href="#q17">When does my service end?</a></li>
            <li><a href="#q18">Where can I find a custom design?</a></li>
        </ol>

        <hr>

        <h2>Most Frequently Asked Questions</h2>
        <a href="#" style="float: right; line-height: 1.25em; display: inline-block; padding: .75em 0em;"><i class="icon-circle-arrow-up"></i> Top</a>
        <h3 id="q1">What if I have a question?</h3>
        <p>Tigernut avocado catsear beet greens silver beet coriander jícama cress. Desert raisin tomatillo turnip greens water chestnut parsnip dandelion cress gourd bell pepper garbanzo yarrow rutabaga fava bean spinach pea. Zucchini seakale bell pepper shallot silver beet tomatillo.</p>
        <a href="#" style="float: right; line-height: 1.25em; display: inline-block; padding: .75em 0em;"><i class="icon-circle-arrow-up"></i> Top</a>
        <h3 id="q2">Where can I get support?</h3>
        <p>Desert raisin sorrel grape courgette pumpkin epazote maize nori pea garlic garlic desert raisin corn lotus root. Bunya nuts bitterleaf melon wakame celtuce beetroot water chestnut corn maize leek azuki bean turnip ricebean bamboo shoot quandong taro courgette tomato. Tomato celtuce chickweed rutabaga beet greens sweet pepper aubergine carrot kakadu plum yarrow garbanzo tigernut sierra leone bologi okra pea caulie grape.</p>
        <a href="#" style="float: right; line-height: 1.25em; display: inline-block; padding: .75em 0em;"><i class="icon-circle-arrow-up"></i> Top</a>
        <h3 id="q3">How long does it take to fix a problem?</h3>
        <p>Courgette cabbage beetroot lentil garlic eggplant azuki bean potato onion cauliflower celery. Ricebean taro komatsuna fennel desert raisin sweet pepper cress bamboo shoot nori soko green bean catsear garlic black-eyed pea. Komatsuna water chestnut horseradish wakame scallion chard prairie turnip fennel quandong gram.</p>
        <a href="#" style="float: right; line-height: 1.25em; display: inline-block; padding: .75em 0em;"><i class="icon-circle-arrow-up"></i> Top</a>
        <h3 id="q4">Who can help me out?</h3>
        <p>Maize epazote fava bean cabbage winter purslane turnip greens summer purslane scallion wattle seed green bean ricebean sierra leone bologi jícama bamboo shoot. Turnip greens amaranth gourd winter purslane pea grape prairie turnip taro sea lettuce chicory. Plantain kakadu plum melon sea lettuce soko garlic chicory.</p>
        <a href="#" style="float: right; line-height: 1.25em; display: inline-block; padding: .75em 0em;"><i class="icon-circle-arrow-up"></i> Top</a>
        <h3 id="q5">Where are you located?</h3>
        <p>Sweet pepper quandong cucumber caulie eggplant water spinach. Azuki bean lentil aubergine sweet pepper komatsuna brussels sprout soybean tomato spring onion. Zucchini squash potato fennel bunya nuts broccoli rabe swiss chard. Brussels sprout gourd onion komatsuna fava bean mung bean earthnut pea seakale chard asparagus tomato scallion catsear.</p>
        
        <hr>

        <h2>About The Service</h2>
        <a href="#" style="float: right; line-height: 1.25em; display: inline-block; padding: .75em 0em;"><i class="icon-circle-arrow-up"></i> Top</a>
        <h3 id="q11">How much does it cost?</h3>
        <p>Tigernut avocado catsear beet greens silver beet coriander jícama cress. Desert raisin tomatillo turnip greens water chestnut parsnip dandelion cress gourd bell pepper garbanzo yarrow rutabaga fava bean spinach pea. Zucchini seakale bell pepper shallot silver beet tomatillo.</p>
        <a href="#" style="float: right; line-height: 1.25em; display: inline-block; padding: .75em 0em;"><i class="icon-circle-arrow-up"></i> Top</a>
        <h3 id="q12">Am I billed monthly or yearly?</h3>
        <p>Desert raisin sorrel grape courgette pumpkin epazote maize nori pea garlic garlic desert raisin corn lotus root. Bunya nuts bitterleaf melon wakame celtuce beetroot water chestnut corn maize leek azuki bean turnip ricebean bamboo shoot quandong taro courgette tomato. Tomato celtuce chickweed rutabaga beet greens sweet pepper aubergine carrot kakadu plum yarrow garbanzo tigernut sierra leone bologi okra pea caulie grape.</p>
        <a href="#" style="float: right; line-height: 1.25em; display: inline-block; padding: .75em 0em;"><i class="icon-circle-arrow-up"></i> Top</a>
        <h3 id="q13">What level of service do you have?</h3>
        <p>Courgette cabbage beetroot lentil garlic eggplant azuki bean potato onion cauliflower celery. Ricebean taro komatsuna fennel desert raisin sweet pepper cress bamboo shoot nori soko green bean catsear garlic black-eyed pea. Komatsuna water chestnut horseradish wakame scallion chard prairie turnip fennel quandong gram.</p>
        <a href="#" style="float: right; line-height: 1.25em; display: inline-block; padding: .75em 0em;"><i class="icon-circle-arrow-up"></i> Top</a>
        <h3 id="q14">How do you secure your data?</h3>
        <p>Maize epazote fava bean cabbage winter purslane turnip greens summer purslane scallion wattle seed green bean ricebean sierra leone bologi jícama bamboo shoot. Turnip greens amaranth gourd winter purslane pea grape prairie turnip taro sea lettuce chicory. Plantain kakadu plum melon sea lettuce soko garlic chicory.</p>
        <a href="#" style="float: right; line-height: 1.25em; display: inline-block; padding: .75em 0em;"><i class="icon-circle-arrow-up"></i> Top</a>
        <h3 id="q15">Who can I contact for advertising?</h3>
        <p>Sweet pepper quandong cucumber caulie eggplant water spinach. Azuki bean lentil aubergine sweet pepper komatsuna brussels sprout soybean tomato spring onion. Zucchini squash potato fennel bunya nuts broccoli rabe swiss chard. Brussels sprout gourd onion komatsuna fava bean mung bean earthnut pea seakale chard asparagus tomato scallion catsear.</p>
        <a href="#" style="float: right; line-height: 1.25em; display: inline-block; padding: .75em 0em;"><i class="icon-circle-arrow-up"></i> Top</a>
        <h3 id="q16">Can I install custom fonts?</h3>
        <p>Salsify ricebean yarrow broccoli tomato mustard rock melon carrot garlic chicory spring onion prairie turnip azuki bean peanut gumbo welsh onion squash burdock. Fava bean black-eyed pea water chestnut celery soybean cress nori. Desert raisin horseradish carrot black-eyed pea spinach soybean silver beet.</p>
        <a href="#" style="float: right; line-height: 1.25em; display: inline-block; padding: .75em 0em;"><i class="icon-circle-arrow-up"></i> Top</a>
        <h3 id="q17">When does my service end?</h3>
        <p>Onion cabbage quandong seakale welsh onion mung bean pea sprouts scallion tatsoi bush tomato napa cabbage ricebean coriander parsnip beet greens chicory. Pea chard wattle seed black-eyed pea parsnip asparagus burdock chickweed jícama tomatillo radicchio plantain carrot tatsoi nori sorrel yarrow. Peanut avocado parsley celtuce salad jícama. Garbanzo winter purslane salsify bunya nuts kale onion. Squash kombu artichoke soko swiss chard water spinach.</p>
        <a href="#" style="float: right; line-height: 1.25em; display: inline-block; padding: .75em 0em;"><i class="icon-circle-arrow-up"></i> Top</a>
        <h3 id="q18">Where can I find a custom design?</h3>
        <p>Parsnip napa cabbage wakame sorrel lentil silver beet tatsoi bitterleaf pea sprouts zucchini bush tomato gumbo. Fennel desert raisin grape amaranth soko earthnut pea corn plantain celtuce taro komatsuna bunya nuts. Desert raisin tigernut komatsuna tomato bok choy gram plantain black-eyed pea potato chard parsnip beet greens lentil.</p>
    </div>
</div>




    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<%=ctx%>static/ui/lib/bootstrap/js/bootstrap.js"></script>
    
    
    
    
    
    
    
    
    
    
    
    

  </body>
</html>


