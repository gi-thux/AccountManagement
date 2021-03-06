<link rel="stylesheet" href="resources/static/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/login.css">
<script type="text/javascript" src="resources/js/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="resources/js/login.js"></script>

<div class="container">
    <div class="card card-container">
        <!-- <img class="profile-img-card" src="//lh3.googleusercontent.com/-6V8xOA6M7BA/AAAAAAAAAAI/AAAAAAAAAAA/rzlHcD0KYwo/photo.jpg?sz=120" alt="" /> -->
        <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
        <p id="profile-name" class="profile-name-card"></p>
        <form class="form-signin" action="login" method="post">
            <span style="...">${logoutMsg}</span>
            <span style="...">${loginFailMsg}</span>
            <span id="reauth-email" class="reauth-email"></span>
            <input type="text" id="inputEmail" class="form-control" placeholder="User Name" name="username"  required>
            <input type="password" id="inputPassword" class="form-control" placeholder="Password" name="password" required>
            <div id="remember" class="checkbox">
                <label>
                    <input type="checkbox" value="remember-me"> Remember me
                </label>
            </div>
            <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Sign in</button>
        </form><!-- /form -->
        <a href="#" class="forgot-password">
            Forgot the password?
        </a>
    </div><!-- /card-container -->
</div><!-- /container -->