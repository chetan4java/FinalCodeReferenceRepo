<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" >
<title></title>
<script src="https://www.google.com/jsapi" type="text/javascript">
    </script>
<script type="text/javascript" language="javascript">
    google.load("elements", "1", {
    packages: "transliteration"
    });
     
    function onLoad() {
    var options = {
    sourceLanguage: google.elements.transliteration.LanguageCode.ENGLISH,
    destinationLanguage: [google.elements.transliteration.LanguageCode.HINDI],
    shortcutKey: 'ctrl+g',
    transliterationEnabled: true
    };
     
    var control = new google.elements.transliteration.TransliterationControl(options);
    control.makeTransliteratable(['TextBox1']);
    //TEXT1 is the id of the control which you will use for the transliteration.
    }
    google.setOnLoadCallback(onLoad);
    </script>
</head>
<body>
	<form id="form2"  >
		<div>
			<div class="Google-transliterate-Way2blogging">
<textarea id="TextBox1" name="textarea" style="width:250px;height:150px;"></textarea>
		 

			</div>
		</div>
	</form>
</body>
</html>